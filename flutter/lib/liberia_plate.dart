/// Liberia's licence plates for the `plate_core` library.
///
/// Liberia's diplomatic licence plate: black on a pale field, with a flag, the LB oval and a year sticker. One theme, Latin alphabet, advisory validator.
library;

// TODO(py): [D5] one module `plates.countries.liberia`; assets via importlib.resources.
// TODO(ts): [D5] one subpath export `./countries/liberia`; tree-shakable.
// TODO(kt): [D5] package `countries.liberia` in the countries module.
export 'src/liberia_colors.dart';
export 'src/liberia_country.dart';
export 'src/liberia_themes.dart';
export 'src/liberia_plates.dart';
export 'src/liberia_validators.dart';
export 'package:plate_alphabet/plate_alphabet.dart' show LiberiaAlphabets;
