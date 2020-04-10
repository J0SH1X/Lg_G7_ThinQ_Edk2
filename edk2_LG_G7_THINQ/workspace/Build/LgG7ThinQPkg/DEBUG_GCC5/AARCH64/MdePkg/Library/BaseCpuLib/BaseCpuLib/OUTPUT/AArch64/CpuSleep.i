# 1 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Library/BaseCpuLib/AArch64/CpuSleep.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/aarch64-linux-gnu/include/stdc-predef.h" 1 3
# 32 "<command-line>" 2
# 1 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2_LG_G7_THINQ/workspace/Build/LgG7ThinQPkg/DEBUG_GCC5/AARCH64/MdePkg/Library/BaseCpuLib/BaseCpuLib/DEBUG/AutoGen.h" 1
# 16 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2_LG_G7_THINQ/workspace/Build/LgG7ThinQPkg/DEBUG_GCC5/AARCH64/MdePkg/Library/BaseCpuLib/BaseCpuLib/DEBUG/AutoGen.h"
# 1 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h" 1
# 22 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h"
# 1 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/AArch64/ProcessorBind.h" 1
# 94 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/AArch64/ProcessorBind.h"
  typedef unsigned long long UINT64;
  typedef long long INT64;
  typedef unsigned int UINT32;
  typedef int INT32;
  typedef unsigned short UINT16;
  typedef unsigned short CHAR16;
  typedef short INT16;
  typedef unsigned char BOOLEAN;
  typedef unsigned char UINT8;
  typedef char CHAR8;
  typedef signed char INT8;







typedef UINT64 UINTN;





typedef INT64 INTN;
# 23 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h" 2
# 48 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 67 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

extern UINT8 _VerifySizeof__VERIFY_UINT8_ENUM_SIZE[(sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT16_ENUM_SIZE[(sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT32_ENUM_SIZE[(sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4))];
# 274 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 709 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 794 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 958 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1274 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2_LG_G7_THINQ/workspace/Build/LgG7ThinQPkg/DEBUG_GCC5/AARCH64/MdePkg/Library/BaseCpuLib/BaseCpuLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 32 "<command-line>" 2
# 1 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Library/BaseCpuLib/AArch64/CpuSleep.S"
#------------------------------------------------------------------------------

# CpuSleep() for AArch64

# Copyright (c) 2006 - 2009, Intel Corporation. All rights reserved.<BR>
# Portions copyright (c) 2008 - 2009, Apple Inc. All rights reserved.<BR>
# Portions copyright (c) 2011 - 2013, ARM LTD. All rights reserved.<BR>
# SPDX-License-Identifier: BSD-2-Clause-Patent

#------------------------------------------------------------------------------

.text
.align 3
.global CpuSleep ; .type CpuSleep, %function
# 24 "/home/j0sh1x/Lg_G7_ThinQ_Edk2/edk2/MdePkg/Library/BaseCpuLib/AArch64/CpuSleep.S"
 #void
 #
 #CpuSleep (
# void
 # );


CpuSleep:
    wfi
    ret
