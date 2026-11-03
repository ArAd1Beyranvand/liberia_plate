import 'package:flutter/widgets.dart';
import 'package:plate_core/plate_core.dart';
import 'package:liberia_plate/liberia_plate.dart';

void main() => runApp(
  PlateExampleApp(
    spec: LiberiaPlates.diplomatic,
    theme: LiberiaThemes.diplomatic,
  ),
);
