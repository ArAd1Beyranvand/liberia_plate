import 'package:plate_core/plate_core.dart';

// TODO(py): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
// TODO(ts): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
// TODO(kt): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
// TODO(py): [H9] Python re: \d/\w match Unicode; keep explicit [0-9]/[A-Z] classes (or re.ASCII).
// TODO(ts): [H9] same flavour as Dart; port as is, cover accept/reject in the vectors (D9).
// TODO(kt): [H9] Regex engine differs per target (JVM/JS/Native): keep to portable syntax.
/// Judges a diplomatic plate: one to three digits (the mission), `CD` or `CMD`,
/// then a number (`1 CD 13`). Reports, never bars a keystroke.
///
/// The article says "up to three numbers, followed by CD or CMD and another
/// number" and gives no length for the last; the photo shows two digits, so
/// one or two are accepted.
class LiberiaValidator extends GatedPlateValidator {
  const LiberiaValidator();

  @override
  String get gateGroup => 'number';

  static const String reasonMission = 'The mission is one to three digits.';
  static const String reasonStatus = 'The status is CD or CMD.';
  static const String reasonNumber = 'The number is one or two digits.';

  @override
  PlateValidation judge(PlateEntry entry) {
    if (!RegExp(r'^[0-9]{1,3}$').hasMatch(entry.group('mission'))) {
      return const PlateValidation.invalid(reasonMission);
    }
    if (!RegExp(r'^CM?D$').hasMatch(entry.group('status'))) {
      return const PlateValidation.invalid(reasonStatus);
    }
    if (!RegExp(r'^[0-9]{1,2}$').hasMatch(entry.group('number'))) {
      return const PlateValidation.invalid(reasonNumber);
    }
    return const PlateValidation.valid();
  }
}
