/**@file

Copyright (c) 2006, Intel Corporation. All rights reserved.<BR>
SPDX-License-Identifier: BSD-2-Clause-Patent

Module Name:

 NtPeiLoadFile.h

Abstract:

  WinNt Load File PPI.

  When the PEI core is done it calls the DXE IPL via PPI

**/

#ifndef __NT_PEI_LOAD_FILE_H__
#define __NT_PEI_LOAD_FILE_H__

#include <WinNtDxe.h>

#define NT_PEI_LOAD_FILE_GUID \
  { \
    0xfd0c65eb, 0x405, 0x4cd2, {0x8a, 0xee, 0xf4, 0x0, 0xef, 0x13, 0xba, 0xc2 } \
  }

typedef
EFI_STATUS
(EFIAPI *NT_PEI_LOAD_FILE) (
  VOID                  *Pe32Data,
  EFI_PHYSICAL_ADDRESS  *ImageAddress,
  UINT64                *ImageSize,
  EFI_PHYSICAL_ADDRESS  *EntryPoint
  );

/*++

Routine Description:
  Loads and relocates a PE/COFF image into memory.

Arguments:
  Pe32Data         - The base address of the PE/COFF file that is to be loaded and relocated
  ImageAddress     - The base address of the relocated PE/COFF image
  ImageSize        - The size of the relocated PE/COFF image
  EntryPoint       - The entry point of the relocated PE/COFF image

Returns:
  EFI_SUCCESS   - The file was loaded and relocated
  EFI_OUT_OF_RESOURCES - There was not enough memory to load and relocate the PE/COFF file

--*/
typedef struct {
  NT_PEI_LOAD_FILE  PeiLoadFileService;
} NT_PEI_LOAD_FILE_PPI;

extern EFI_GUID gNtPeiLoadFilePpiGuid;

#endif
