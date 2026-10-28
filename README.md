FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the resilient people of Liberia to view examples:

https://platexample.ir/#/discover/liberia

# liberia_plate

Liberia's licence plates for the `plate_core` library. Liberia's diplomatic licence plate: black on a pale field, with a flag, the LB oval and a year sticker. One theme, Latin alphabet, advisory validator.

## Install

```yaml
dependencies:
  plate_core: ^0.12.0
  liberia_plate: ^0.1.0
```

## Use

```dart
import 'package:plate_core/plate_core.dart';
import 'package:liberia_plate/liberia_plate.dart';

PlateCanvas(
  spec: LiberiaPlates.diplomatic,
  theme: LiberiaThemes.diplomatic,
  validator: const LiberiaValidator(),
  autoValidate: true,
  onChooseCharacter: noCharacterChooser,
);
```

## Contains

- `LiberiaCountry` — country panel: `liberia`.
- `LiberiaPlates` — 1 plate spec: `diplomatic`.
- `LiberiaThemes` — 1 theme: `diplomatic`.
- `LiberiaValidator` — advisory validator; flags the frame, never blocks a keystroke.

## Plates

The diplomatic plate: mission digits, `CD`/`CMD`, number — `1 CD 13`.
Groups `mission`, `status`, `number`. Pair with
`LiberiaThemes.diplomatic`.

Only the diplomatic plate was measured. Private plates ("A", "B", "C"
prefixes) have no reference and are not implemented.

## Part of plate

Painted by [`plate_core`](https://pub.dev/packages/plate_core); alphabets shared through [`plate_alphabet`](https://pub.dev/packages/plate_alphabet); optional character picker in [`plate_keypad`](https://pub.dev/packages/plate_keypad).

