"""Port of liberia_plate/lib/src/liberia_validators.dart."""
from __future__ import annotations

import re
from plates.core.validators.plate_validator import GatedPlateValidator, PlateEntry, PlateValidation


class LiberiaValidator(GatedPlateValidator):
    gate_group = "number"

    reason_mission = "The mission is one to three digits."
    reason_status = "The status is CD or CMD."
    reason_number = "The number is one or two digits."

    def judge(self, entry: PlateEntry) -> PlateValidation:
        mission = entry.group("mission")
        status = entry.group("status")
        number = entry.group("number")

        if not re.fullmatch(r"[0-9]{1,3}", mission):
            return PlateValidation.invalid(self.reason_mission)
        if not re.fullmatch(r"CM?D", status):
            return PlateValidation.invalid(self.reason_status)
        if not re.fullmatch(r"[0-9]{1,2}", number):
            return PlateValidation.invalid(self.reason_number)
        return PlateValidation.valid()
