FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the resilient people of Liberia to view examples:

https://platexample.ir/#/discover/liberia:flutter

# liberia_plate

Liberia's licence plates for the plate_core library — the diplomatic plate, one theme, Latin alphabet, advisory validator.

## Languages

| Language | Folder | Example |
| --- | --- | --- |
| Flutter / Dart | [`flutter/`](https://github.com/ArAd1Beyranvand/liberia_plate/tree/main/flutter) | [platexample](https://platexample.ir/#/discover/liberia:flutter) |
| Kotlin | [`kotlin/`](https://github.com/ArAd1Beyranvand/liberia_plate/tree/main/kotlin) | [platexample](https://platexample.ir/#/discover/liberia:kotlin) |
| Python | [`python/`](https://github.com/ArAd1Beyranvand/liberia_plate/tree/main/python) | [platexample](https://platexample.ir/#/discover/liberia:python) |
| TypeScript | [`typescript/`](https://github.com/ArAd1Beyranvand/liberia_plate/tree/main/typescript) | [platexample](https://platexample.ir/#/discover/liberia:typescript) |

## Quick start

### Install

```yaml
dependencies:
  plate_core: ^0.12.0
  liberia_plate: ^0.1.0
```

### Use

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

## Specs

Each spec is one plate layout.

- `LiberiaPlates.diplomatic` — id `lr.diplomatic`

## Themes

- `LiberiaThemes.diplomatic`

## Change it

`PlateCanvas` takes `spec:` (an entry of `LiberiaPlates`) and `theme:` (an entry of `LiberiaThemes`). Set `validator:` to `LiberiaValidator()` and `autoValidate: true` to show validation hints.

## Also included

- `LiberiaCountry` — the country panel.
- `LiberiaValidator` — the plate validator.

## Plates

The diplomatic plate: mission digits, `CD`/`CMD`, number — `1 CD 13`.
Groups `mission`, `status`, `number`. Pair with
`LiberiaThemes.diplomatic`.

Only the diplomatic plate was measured. Private plates ("A", "B", "C"
prefixes) have no reference and are not implemented.

## Part of plate

Painted by [`plate_core`](https://pub.dev/packages/plate_core); alphabets shared through [`plate_alphabet`](https://pub.dev/packages/plate_alphabet); optional character picker in [`plate_keypad`](https://pub.dev/packages/plate_keypad).

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/liberia_plate/blob/main/LICENSE).
