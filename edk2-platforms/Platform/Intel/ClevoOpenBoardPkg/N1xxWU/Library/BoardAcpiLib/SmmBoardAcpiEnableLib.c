/** @file
  Clevo N1xxWU board SMM ACPI table enable/disable functionality.

Copyright (c) 2019, Intel Corporation. All rights reserved.<BR>
SPDX-License-Identifier: BSD-2-Clause-Patent

**/

#include <Base.h>
#include <Uefi.h>
#include <PiDxe.h>
#include <Library/BaseLib.h>
#include <Library/IoLib.h>
#include <Library/BoardAcpiEnableLib.h>
#include <Library/PcdLib.h>
#include <Library/DebugLib.h>

EFI_STATUS
EFIAPI
N1xxWUBoardEnableAcpi (
  IN BOOLEAN  EnableSci
  );

EFI_STATUS
EFIAPI
N1xxWUBoardDisableAcpi (
  IN BOOLEAN  DisableSci
  );

EFI_STATUS
EFIAPI
SiliconEnableAcpi (
  IN BOOLEAN  EnableSci
  );

EFI_STATUS
EFIAPI
SiliconDisableAcpi (
  IN BOOLEAN  DisableSci
  );

EFI_STATUS
EFIAPI
BoardEnableAcpi (
  IN BOOLEAN  EnableSci
  )
{
  SiliconEnableAcpi (EnableSci);
  return N1xxWUBoardEnableAcpi (EnableSci);
}

EFI_STATUS
EFIAPI
BoardDisableAcpi (
  IN BOOLEAN  DisableSci
  )
{
  SiliconDisableAcpi (DisableSci);
  return N1xxWUBoardDisableAcpi (DisableSci);
}


