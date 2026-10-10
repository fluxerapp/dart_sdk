// SPDX-License-Identifier: AGPL-3.0-or-later

import 'dart:io';

const String modelsDirectory = 'lib/models';
const String registryPath = 'test/serialization/model_factories.dart';

const Map<String, String> scalarFallbacks = <String, String>{
  'String': "''",
  'bool': 'false',
  'int': '0',
  'num': '0',
  'double': '0.0',
};

final RegExp typedefPattern = RegExp(
  r'^typedef (\w+) = ([^;]+);',
  multiLine: true,
);
final RegExp enumPattern = RegExp(r'^enum (\w+) \{', multiLine: true);
final RegExp classPattern = RegExp(
  r'^(@JsonSerializable\([^)]*\)\s*)?class (\w+) \{[\s\S]*?^\}',
  multiLine: true,
);
final RegExp requiredPattern = RegExp(r'required this\.(\w+)');
final RegExp fieldPattern = RegExp(
  r'(?:@JsonKey\(([^()]*)\)\s*)?final\s+([^;=()]+?)\s+(\w+);',
);
final RegExp identifierPattern = RegExp(r'[A-Za-z_$][\w$]*');

class ModelIndex {
  final Map<String, String> typedefs = <String, String>{};
  final Set<String> enums = <String>{};
  final Set<String> enumsWithUnknown = <String>{};
  final Set<String> classes = <String>{};
  final Map<String, Map<String, String>> requiredFields =
      <String, Map<String, String>>{};
}

class Fallback {
  const Fallback(this.expression, {this.helper});

  final String expression;
  final String? helper;
}

String squash(String type) => type.replaceAll(RegExp(r'\s+'), ' ').trim();

String resolveTypedefs(ModelIndex index, String type) {
  String current = squash(type);
  for (int depth = 0; depth < 16; depth++) {
    final String next = current.replaceAllMapped(identifierPattern, (
      Match match,
    ) {
      return index.typedefs[match.group(0)!] ?? match.group(0)!;
    });
    if (next == current) {
      return current;
    }
    current = next;
  }
  return current;
}

String helperName(String type) {
  return '_\$missing${type.replaceAll(RegExp(r'[^A-Za-z0-9]'), '')}';
}

Fallback? fallbackFor(ModelIndex index, String declaredType) {
  final String type = resolveTypedefs(index, declaredType);
  if (type.endsWith('?')) {
    return null;
  }
  final String? scalar = scalarFallbacks[type];
  if (scalar != null) {
    return Fallback(scalar);
  }
  if (type.startsWith('List<') && type.endsWith('>')) {
    return Fallback('<${type.substring(5, type.length - 1)}>[]');
  }
  if (type.startsWith('Map<') && type.endsWith('>')) {
    return Fallback('<${type.substring(4, type.length - 1)}>{}');
  }
  if (type == 'DateTime') {
    final String name = helperName(type);
    return Fallback(
      name,
      helper:
          'DateTime $name() =>\n'
          '    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);\n',
    );
  }
  if (index.enumsWithUnknown.contains(type)) {
    return Fallback('$type.\$unknown');
  }
  if (index.classes.contains(type)) {
    final String name = helperName(type);
    return Fallback(
      name,
      helper:
          '$type $name() =>\n'
          '    $type.fromJson(const <String, dynamic>{});\n',
    );
  }
  return null;
}

Set<String> classesThatCannotBeEmpty(ModelIndex index) {
  final Set<String> blocked = <String>{};
  bool changed = true;
  while (changed) {
    changed = false;
    for (final MapEntry<String, Map<String, String>> entry
        in index.requiredFields.entries) {
      if (blocked.contains(entry.key)) {
        continue;
      }
      for (final String declaredType in entry.value.values) {
        final String type = resolveTypedefs(index, declaredType);
        final bool unresolved = fallbackFor(index, declaredType) == null;
        if (unresolved || blocked.contains(type)) {
          blocked.add(entry.key);
          changed = true;
          break;
        }
      }
    }
  }
  return blocked;
}

Set<String> classesInRequiredCycles(ModelIndex index) {
  final Map<String, Set<String>> edges = <String, Set<String>>{
    for (final MapEntry<String, Map<String, String>> entry
        in index.requiredFields.entries)
      entry.key: <String>{
        for (final String declaredType in entry.value.values)
          if (index.classes.contains(resolveTypedefs(index, declaredType)))
            resolveTypedefs(index, declaredType),
      },
  };
  bool reaches(String from, String target, Set<String> seen) {
    for (final String next in edges[from] ?? const <String>{}) {
      if (next == target) {
        return true;
      }
      if (seen.add(next) && reaches(next, target, seen)) {
        return true;
      }
    }
    return false;
  }

  return <String>{
    for (final String name in edges.keys)
      if (reaches(name, name, <String>{})) name,
  };
}

void main() {
  final List<File> files =
      Directory(modelsDirectory)
          .listSync()
          .whereType<File>()
          .where(
            (File file) =>
                file.path.endsWith('.dart') && !file.path.endsWith('.g.dart'),
          )
          .toList()
        ..sort((File a, File b) => a.path.compareTo(b.path));
  final Map<File, String> sources = <File, String>{
    for (final File file in files) file: file.readAsStringSync(),
  };

  final ModelIndex index = ModelIndex();
  for (final MapEntry<File, String> entry in sources.entries) {
    final String source = entry.value;
    for (final Match match in typedefPattern.allMatches(source)) {
      index.typedefs[match.group(1)!] = squash(match.group(2)!);
    }
    for (final Match match in enumPattern.allMatches(source)) {
      index.enums.add(match.group(1)!);
      if (source.contains(r'$unknown(')) {
        index.enumsWithUnknown.add(match.group(1)!);
      }
    }
    for (final Match match in classPattern.allMatches(source)) {
      final String name = match.group(2)!;
      final String body = match.group(0)!;
      if (!body.contains('factory $name.fromJson(')) {
        continue;
      }
      index.classes.add(name);
      if (match.group(1) == null) {
        index.requiredFields[name] = const <String, String>{};
        continue;
      }
      final Set<String> required = <String>{
        for (final Match field in requiredPattern.allMatches(body))
          field.group(1)!,
      };
      index.requiredFields[name] = <String, String>{
        for (final Match field in fieldPattern.allMatches(body))
          if (required.contains(field.group(3)) &&
              !squash(field.group(2)!).endsWith('?'))
            field.group(3)!: squash(field.group(2)!),
      };
    }
  }

  final Set<String> cyclic = classesInRequiredCycles(index);
  index.classes.removeAll(cyclic);
  final Set<String> strict = classesThatCannotBeEmpty(index)..addAll(cyclic);
  index.classes.removeAll(strict);

  int patchedFields = 0;
  final List<String> skipped = <String>[];
  for (final MapEntry<File, String> entry in sources.entries) {
    final Map<String, String> helpers = <String, String>{};
    final String patched = entry.value.replaceAllMapped(classPattern, (
      Match classMatch,
    ) {
      final String name = classMatch.group(2)!;
      final Map<String, String> required =
          index.requiredFields[name] ?? const <String, String>{};
      return classMatch.group(0)!.replaceAllMapped(fieldPattern, (Match match) {
        final String? arguments = match.group(1);
        final String field = match.group(3)!;
        if (!required.containsKey(field) ||
            (arguments?.contains('defaultValue') ?? false)) {
          return match.group(0)!;
        }
        final Fallback? fallback = fallbackFor(index, required[field]!);
        if (fallback == null) {
          skipped.add('$name.$field (${required[field]})');
          return match.group(0)!;
        }
        if (fallback.helper != null) {
          helpers[fallback.expression] = fallback.helper!;
        }
        patchedFields++;
        final String trimmed = arguments?.trim() ?? '';
        final String merged = trimmed.isEmpty
            ? 'defaultValue: ${fallback.expression}'
            : '${trimmed.endsWith(',') ? trimmed : '$trimmed,'} '
                  'defaultValue: ${fallback.expression}';
        return '@JsonKey($merged)\n  final ${match.group(2)} $field;';
      });
    });
    if (patched == entry.value) {
      continue;
    }
    final StringBuffer output = StringBuffer(patched.trimRight())..writeln();
    for (final String name in helpers.keys.toList()..sort()) {
      if (!patched.contains('${helpers[name]!.split(' =>').first} =>')) {
        output
          ..writeln()
          ..write(helpers[name]);
      }
    }
    entry.key.writeAsStringSync(output.toString());
  }

  final List<String> tolerant = index.classes.toList()..sort();
  final List<String> strictSorted = strict.toList()..sort();
  File(registryPath).writeAsStringSync(
    '// GENERATED CODE - DO NOT MODIFY BY HAND\n'
    '// Written by scripts/tolerate_missing_fields.dart.\n\n'
    "import 'package:fluxer_dart/export.dart';\n\n"
    'final Map<String, Object Function(Map<String, Object?>)>\n'
    'tolerantModelFactories = <String, Object Function(Map<String, Object?>)>{\n'
    '${tolerant.map((String name) => "  '$name': $name.fromJson,\n").join()}'
    '};\n\n'
    'const Set<String> strictModels = <String>{\n'
    '${strictSorted.map((String name) => "  '$name',\n").join()}'
    '};\n',
  );

  stdout
    ..writeln('Fields given a fallback: $patchedFields')
    ..writeln('Models that parse from an empty object: ${tolerant.length}')
    ..writeln('Models left strict: ${strictSorted.length}');
  for (final String entry in skipped) {
    stdout.writeln('  no fallback: $entry');
  }
  for (final String name in cyclic) {
    stdout.writeln('  required cycle: $name');
  }
}
