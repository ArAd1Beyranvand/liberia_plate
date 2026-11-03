import 'package:liberia_plate/liberia_plate.dart';
import 'package:plate_core/testing.dart';

void main() {
  plateGoldens('lr', LiberiaCountry.liberia, <String, PlateGoldenCase>{
    'diplomatic': (
      LiberiaPlates.diplomatic,
      LiberiaThemes.diplomatic,
      '1 CD 13',
    ),
  });
}
