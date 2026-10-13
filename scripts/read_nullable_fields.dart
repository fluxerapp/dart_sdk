// SPDX-License-Identifier: AGPL-3.0-or-later

import 'dart:io';

const String modelsDirectory = 'lib/models';

final RegExp rawFieldPattern = RegExp(
  r'final [^;]+ _(\w+)Value;\s*final bool _\1Present;',
);

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

  int renamed = 0;
  int patchedFiles = 0;
  for (final File file in files) {
    final String source = file.readAsStringSync();
    final Set<String> names = <String>{
      for (final Match match in rawFieldPattern.allMatches(source))
        match.group(1)!,
    };
    if (names.isEmpty) {
      continue;
    }
    String patched = source;
    for (final String name in names) {
      final String public = '${name}Value';
      if (RegExp('\\b$public\\b').hasMatch(source)) {
        stderr.writeln('${file.path}: $public already exists');
        exitCode = 1;
        return;
      }
      patched = patched.replaceAll(RegExp('\\b_${name}Value\\b'), public);
      renamed++;
    }
    file.writeAsStringSync(patched);
    patchedFiles++;
  }

  stdout.writeln(
    'Nullable fields read by fromJson: $renamed in $patchedFiles models',
  );
}
