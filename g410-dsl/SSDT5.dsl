/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT5.aml, Sun Feb 18 21:09:58 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002FC8 (12232)
 *     Revision         0x01
 *     Checksum         0xAB
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_SB_.OSCO, IntObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0._DOD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GFX0.DD01._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD01._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.DD02._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD03._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD03._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD04._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD04._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD05._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD06._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD06._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD07._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD07._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD08._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD08._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BCL, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.HGMF, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.HYMS, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP._ADR, IntObj)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (DSEN, FieldUnitObj)
    External (GP15, FieldUnitObj)
    External (HGEN, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (NXD1, FieldUnitObj)
    External (NXD2, FieldUnitObj)
    External (NXD3, FieldUnitObj)
    External (NXD4, FieldUnitObj)
    External (NXD5, FieldUnitObj)
    External (NXD6, FieldUnitObj)
    External (NXD7, FieldUnitObj)
    External (NXD8, FieldUnitObj)
    External (OSYS, FieldUnitObj)
    External (P0UB, FieldUnitObj)
    External (P8XH, MethodObj)    // 3 Arguments
    External (PCSL, FieldUnitObj)
    External (PEBS, IntObj)
    External (PNHM, FieldUnitObj)
    External (SC7A, FieldUnitObj)

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0x9CFAD018, 0x00008604)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   12288, 
            VBS3,   0, 
            VBS4,   0
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (SGOP, SystemMemory, 0x9CFBBE98, 0x00000050)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            EBAS,   32, 
            CPSP,   32, 
            EECP,   32, 
            EVCP,   32, 
            XBAS,   32, 
            DBPA,   32, 
            SGGP,   8, 
            SGMD,   8, 
            SGFL,   8, 
            PWOK,   8, 
            HLRS,   8, 
            DSEL,   8, 
            ESEL,   8, 
            PSEL,   8, 
            PWEN,   8, 
            PRST,   8, 
            MXD1,   32, 
            MXD2,   32, 
            MXD3,   32, 
            MXD4,   32, 
            MXD5,   32, 
            MXD6,   32, 
            MXD7,   32, 
            MXD8,   32, 
            GBAS,   16, 
            APDT,   32, 
            AHDT,   32, 
            IHDT,   32
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (AOPR, SystemMemory, 0x9CFBBE18, 0x00000033)
        Field (AOPR, AnyAcc, Lock, Preserve)
        {
            NTLE,   16, 
            TLE1,   16, 
            TLE2,   16, 
            TLE3,   16, 
            TLE4,   16, 
            TLE5,   16, 
            TLE6,   16, 
            TLE7,   16, 
            TLE8,   16, 
            TLE9,   16, 
            TL10,   16, 
            TL11,   16, 
            TL12,   16, 
            TL13,   16, 
            TL14,   16, 
            TL15,   16, 
            TGXA,   16, 
            AGXA,   16, 
            GSTP,   8, 
            DSWR,   8, 
            EMDR,   8, 
            PXGS,   8, 
            CACD,   16, 
            CCND,   16, 
            NACD,   16, 
            EXPM,   8, 
            TLSN,   8, 
            PXDY,   8, 
            PXFD,   8, 
            FDPD,   8
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (RPCI, PCI_Config, Zero, 0xF0)
        Field (RPCI, DWordAcc, Lock, Preserve)
        {
            Offset (0xAC), 
                ,   4, 
            CMLW,   6, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1
        }

        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.PEG0.PEGP.DBPA, 0x1000)
        Field (RPCX, ByteAcc, NoLock, Preserve)
        {
            Offset (0x11A), 
                ,   1, 
            VCNP,   1, 
            Offset (0x214), 
            Offset (0x216), 
            LNKS,   4, 
            Offset (0x504), 
            Offset (0x506), 
            PCFG,   2, 
            Offset (0x508), 
            TREN,   1, 
            Offset (0xC20), 
                ,   4, 
            AFES,   2, 
            Offset (0xD0C), 
                ,   20, 
            LREV,   1
        }

        Method (RBP0, 1, NotSerialized)
        {
            Store (Add (\_SB.PCI0.PEG0.PEGP.DBPA, Arg0), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (WBP0, 2, NotSerialized)
        {
            Store (Add (\_SB.PCI0.PEG0.PEGP.DBPA, Arg0), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg1, TEMP)
            Return (TEMP)
        }

        Method (BSPR, 2, NotSerialized)
        {
            Store (Add (Add (\_SB.PCI0.PEG0.PEGP.DBPA, 0x091C), Multiply (Arg0, 0x20)), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, DWordAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            Store (Arg1, TEMP)
        }

        Method (C7OK, 1, NotSerialized)
        {
            OperationRegion (MWHB, SystemMemory, \_SB.PCI0.PEG0.PEGP.XBAS, 0x1000)
            Field (MWHB, DWordAcc, NoLock, Preserve)
            {
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17
            }

            OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
            Field (MBAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xDA8), 
                    ,   2, 
                C7AD,   1
            }

            Store (Arg0, C7AD)
        }

        Device (PEGA)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x03
            })
            OperationRegion (ACAP, PCI_Config, \_SB.PCI0.PEG0.PEGP.EECP, 0x14)
            Field (ACAP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                LCT1,   16
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (TCNT, Zero)
        Name (LDLY, 0x0320)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (FBDL, Zero)
        Name (MBDL, Zero)
        Name (CBDL, Zero)
        Name (HSTR, Zero)
        Name (UULN, Zero)
        Name (INDX, Zero)
        Name (POFF, Zero)
        Name (PLEN, Zero)
        Name (PDAT, Zero)
        Name (WLSB, Zero)
        Name (WMSB, Zero)
        Name (DMLW, Zero)
        Name (DAT0, Buffer (0x0524)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,
            /* 0358 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x0D, 0x04,
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0xA8, 0x0D, 0x04, 0x00,
            /* 0368 */  0x00, 0x00, 0x00, 0xAC, 0x0D, 0x04, 0x00, 0x00,
            /* 0370 */  0x00, 0x00, 0xB0, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 0378 */  0x00, 0xB4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0380 */  0xB8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,
            /* 0388 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x02,
            /* 0390 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x01, 0x04,
            /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x60, 0x02, 0x04, 0x00,
            /* 03A0 */  0x00, 0x00, 0x00, 0x28, 0x0C, 0x04, 0x00, 0x00,
            /* 03A8 */  0x00, 0x00, 0x38, 0x0C, 0x04, 0x00, 0x00, 0x00,
            /* 03B0 */  0x00, 0x14, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 03B8 */  0x04, 0x00, 0x02, 0x00, 0x00, 0x0C, 0x00, 0x01,
            /* 03C0 */  0x00, 0x19, 0x00, 0x01, 0x00, 0x1A, 0x00, 0x01,
            /* 03C8 */  0x00, 0x1C, 0x00, 0x01, 0x00, 0x1D, 0x00, 0x01,
            /* 03D0 */  0x00, 0x20, 0x00, 0x02, 0x00, 0x00, 0x22, 0x00,
            /* 03D8 */  0x02, 0x00, 0x00, 0x24, 0x00, 0x02, 0x00, 0x00,
            /* 03E0 */  0x26, 0x00, 0x02, 0x00, 0x00, 0x28, 0x00, 0x04,
            /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x04, 0x00,
            /* 03F0 */  0x00, 0x00, 0x00, 0x3C, 0x00, 0x01, 0x00, 0x3D,
            /* 03F8 */  0x00, 0x01, 0x00, 0x3E, 0x00, 0x02, 0x00, 0x00,
            /* 0400 */  0x84, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x8C,
            /* 0408 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00,
            /* 0410 */  0x02, 0x00, 0x00, 0x94, 0x00, 0x04, 0x00, 0x00,
            /* 0418 */  0x00, 0x00, 0x98, 0x00, 0x02, 0x00, 0x00, 0xA2,
            /* 0420 */  0x00, 0x02, 0x00, 0x00, 0xA8, 0x00, 0x02, 0x00,
            /* 0428 */  0x00, 0xAC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0430 */  0xB0, 0x00, 0x02, 0x00, 0x00, 0xB4, 0x00, 0x04,
            /* 0438 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x02, 0x00,
            /* 0440 */  0x00, 0xC8, 0x00, 0x02, 0x00, 0x00, 0xD0, 0x00,
            /* 0448 */  0x02, 0x00, 0x00, 0xEC, 0x00, 0x04, 0x00, 0x00,
            /* 0450 */  0x00, 0x00, 0x14, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 0458 */  0x00, 0x44, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0460 */  0x50, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x58,
            /* 0468 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x01,
            /* 0470 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFC, 0x01, 0x04,
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00,
            /* 0480 */  0x00, 0x00, 0x00, 0x04, 0x02, 0x04, 0x00, 0x00,
            /* 0488 */  0x00, 0x00, 0x08, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0490 */  0x00, 0x28, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0498 */  0x2C, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x38,
            /* 04A0 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x02,
            /* 04A8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x02, 0x04,
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x02, 0x04, 0x00,
            /* 04B8 */  0x00, 0x00, 0x00, 0x58, 0x02, 0x04, 0x00, 0x00,
            /* 04C0 */  0x00, 0x00, 0x5C, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 04C8 */  0x00, 0xD0, 0x0C, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 04D0 */  0x34, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF4,
            /* 04D8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,
            /* 04E0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x0D, 0x04,
            /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0xA8, 0x0D, 0x04, 0x00,
            /* 04F0 */  0x00, 0x00, 0x00, 0xAC, 0x0D, 0x04, 0x00, 0x00,
            /* 04F8 */  0x00, 0x00, 0xB0, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 0500 */  0x00, 0xB4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0508 */  0xB8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,
            /* 0510 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x01,
            /* 0518 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x04,
            /* 0520 */  0xFF, 0xFF, 0xFF, 0xFF                         
        })
        Name (DAT1, Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,
            /* 0040 */  0xFF, 0xFF, 0xFF                               
        })
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, DWordAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16, 
            Offset (0x4C), 
            WVID,   16, 
            WDID,   16
        }

        OperationRegion (GPIO, SystemIO, GBAS, 0x60)
        Field (GPIO, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }

        OperationRegion (PCAP, PCI_Config, \_SB.PCI0.PEG0.PEGP.EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
                ,   4, 
            EMLW,   6, 
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.PEG0.PEGP._ADR)
        }

        Method (GMXB, 0, NotSerialized)
        {
            Store (PCFG, HSTR)
            If (LEqual (HSTR, 0x03))
            {
                Store (0x08, Local0)
            }
            Else
            {
                Store (0x04, Local0)
            }

            Return (Local0)
        }

        Method (PUAB, 0, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Zero, CBDL)
            Store (PCFG, HSTR)
            If (LEqual (HSTR, 0x03))
            {
                Store (Zero, FBDL)
                Store (0x08, CBDL)
            }
            ElseIf (LEqual (LREV, Zero))
            {
                Store (Zero, FBDL)
                Store (0x04, CBDL)
            }
            Else
            {
                Store (0x04, FBDL)
                Store (0x04, CBDL)
            }

            Store (One, INDX)
            If (LNotEqual (CBDL, Zero))
            {
                While (LLessEqual (INDX, CBDL))
                {
                    BSPR (FBDL, Zero)
                    Increment (FBDL)
                    Increment (INDX)
                }
            }
        }

        Method (PDUB, 1, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Arg0, CBDL)
            If (LEqual (CBDL, Zero))
            {
                Return (Zero)
            }

            If (LEqual (HSTR, 0x03))
            {
                If (LEqual (LREV, Zero))
                {
                    Store (Subtract (0x08, CBDL), FBDL)
                }
                Else
                {
                    Store (Zero, FBDL)
                }
            }
            ElseIf (LEqual (LREV, Zero))
            {
                Store (Subtract (0x04, CBDL), FBDL)
            }
            Else
            {
                Store (0x04, FBDL)
            }

            Store (One, INDX)
            While (LLessEqual (INDX, CBDL))
            {
                BSPR (FBDL, One)
                Increment (FBDL)
                Increment (INDX)
            }
        }

        Method (SPP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT0, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT0, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    Store (RBP0 (POFF), Index (DAT0, INDX))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (RPP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT0, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT0, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    WBP0 (POFF, DerefOf (Index (DAT0, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (CLP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT1, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT1, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT1, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    WBP0 (POFF, DerefOf (Index (DAT1, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            P8XH (0x04, 0x61, Zero)
            P8XH (0x04, 0x61, One)
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Sleep (APDT)
            SGPO (HLRS, Zero)
            Sleep (IHDT)
            If (LGreaterEqual (PCSL, 0x04))
            {
                If (LEqual (SC7A, One))
                {
                    C7OK (Zero)
                }
            }

            RPP0 ()
            CLP0 ()
            Store (Zero, AFES)
            If (LGreaterEqual (And (PNHM, 0x0F), 0x03))
            {
                If (LNotEqual (P0UB, Zero))
                {
                    PUAB ()
                    If (LEqual (P0UB, 0xFF))
                    {
                        If (LGreater (CMLW, DMLW))
                        {
                            Subtract (CMLW, DMLW, UULN)
                        }
                        Else
                        {
                            Store (Zero, UULN)
                        }

                        Store (Divide (UULN, 0x02, ), CBDL)
                    }
                    ElseIf (LNotEqual (P0UB, Zero))
                    {
                        Store (P0UB, CBDL)
                    }

                    Store (GMXB (), MBDL)
                    If (LGreater (CBDL, MBDL))
                    {
                        Store (MBDL, CBDL)
                    }

                    PDUB (CBDL)
                }
            }

            Store (Zero, LNKD)
            Store (One, TREN)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LEqual (VCNP, Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            Store (HVID, WVID)
            Store (HDID, WDID)
            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL)
            Or (And (ELCT, 0x43), And (\_SB.PCI0.PEG0.PEGA.LCT1, 0xFFBC), \_SB.PCI0.PEG0.PEGA.LCT1)
            Notify (\_SB.PCI0.PEG0, Zero)
            Store (One, \_SB.PCI0.LPCB.EC0.HGMF)
            Store (One, \_SB.PCI0.LPCB.EC0.HYMS)
            P8XH (0x04, 0x62, Zero)
            P8XH (0x04, 0x62, One)
            Return (One)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            P8XH (0x04, 0x51, Zero)
            P8XH (0x04, 0x52, One)
            Store (LCTL, ELCT)
            Store (SVID, HVID)
            Store (SDID, HDID)
            Store (EMLW, DMLW)
            SPP0 ()
            Store (One, LNKD)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LEqual (LNKS, Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            Store (0x02, AFES)
            If (LGreaterEqual (And (PNHM, 0x0F), 0x03))
            {
                Store (GMXB (), MBDL)
                PDUB (MBDL)
            }

            If (LGreaterEqual (PCSL, 0x04))
            {
                If (LEqual (SC7A, One))
                {
                    C7OK (One)
                }
            }

            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            Notify (\_SB.PCI0.PEG0, Zero)
            Store (Zero, \_SB.PCI0.LPCB.EC0.HGMF)
            Store (Zero, \_SB.PCI0.LPCB.EC0.HYMS)
            Sleep (0x64)
            P8XH (0x04, 0x52, Zero)
            P8XH (0x04, 0x52, One)
            Return (Zero)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (And (SGMD, 0x0F))
            {
                If (LNotEqual (SGGP, One))
                {
                    Return (0x0F)
                }

                If (LEqual (SGPI (PWOK), One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            If (LNotEqual (DVID, 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (\_SB.PCI0.GFX0._DOD ())
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD01._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD01._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD02._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (\_SB.PCI0.GFX0.DD02._DCS ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD02._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (\_SB.PCI0.GFX0.DD1F._BCL ())
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (\_SB.PCI0.GFX0.DD1F._BQC ())
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                Return (\_SB.PCI0.GFX0.DD1F._BCM (Arg0))
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD03._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD03._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD04._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD04._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD05._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD05._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD06._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD06._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD07._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD07._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD08._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD08._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Method (SGPI, 1, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local1)
            And (Arg0, 0x7F, Arg0)
            If (LLess (Arg0, 0x20))
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL0, Local0)
                ShiftRight (Local0, Arg0, Local0)
            }
            ElseIf (LLess (Arg0, 0x40))
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL1, Local0)
                ShiftRight (Local0, Subtract (Arg0, 0x20), Local0)
            }
            Else
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL2, Local0)
                ShiftRight (Local0, Subtract (Arg0, 0x40), Local0)
            }

            If (LEqual (Local1, Zero))
            {
                Not (Local0, Local0)
            }

            Return (And (Local0, One))
        }

        Method (SGPO, 2, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local3)
            And (Arg0, 0x7F, Arg0)
            If (LEqual (Local3, Zero))
            {
                Not (Arg1, Local3)
                And (Local3, One, Local3)
            }
            Else
            {
                And (Arg1, One, Local3)
            }

            If (LLess (Arg0, 0x20))
            {
                ShiftLeft (Local3, Arg0, Local0)
                ShiftLeft (One, Arg0, Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL0, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x0C, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL0)
                }
            }
            ElseIf (LLess (Arg0, 0x40))
            {
                ShiftLeft (Local3, Subtract (Arg0, 0x20), Local0)
                ShiftLeft (One, Subtract (Arg0, 0x20), Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL1, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x38, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL1)
                }
            }
            Else
            {
                ShiftLeft (Local3, Subtract (Arg0, 0x40), Local0)
                ShiftLeft (One, Subtract (Arg0, 0x40), Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL2, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x48, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL2)
                }
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (ATPX, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Name (TMP1, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP1, Zero, F0SS)
                CreateWordField (TMP1, 0x02, F0IV)
                CreateDWordField (TMP1, 0x04, F0SF)
                Store (0x08, F0SS)
                Store (One, F0IV)
                Store (0xBF, F0SF)
                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), Zero))
                {
                    Store (Zero, F0SF)
                    Return (TMP1)
                }

                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), 0x03))
                {
                    Store (Zero, F0SF)
                    Return (TMP1)
                }

                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (0x33, F0SF)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.PXDY, One))
                {
                    And (F0SF, 0xFFFFFFFD, F0SF)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.PXFD, One))
                {
                    Or (F0SF, 0x02, F0SF)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.FDPD, One))
                {
                    Or (F0SF, 0x02, F0SF)
                }

                Return (TMP1)
            }

            If (LEqual (Arg0, One))
            {
                Name (TMP2, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP2, Zero, F1SS)
                CreateDWordField (TMP2, 0x02, F1VM)
                CreateDWordField (TMP2, 0x06, F1FG)
                Store (0x0A, F1SS)
                Store (0x7F, F1VM)
                Store (Zero, HGEN)
                If (LGreaterEqual (\OSYS, 0x07DD))
                {
                    If (\HGEN)
                    {
                        Store (0x7FC0, F1VM)
                    }
                }

                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (Zero, F1FG)
                    Store (Zero, F1VM)
                    If (LEqual (\_SB.PCI0.PEG0.PEGP.PXDY, One))
                    {
                        Or (F1FG, 0x80, F1FG)
                        Or (F1VM, 0x80, F1VM)
                    }

                    If (LEqual (\_SB.PCI0.PEG0.PEGP.PXFD, Zero))
                    {
                        Or (F1FG, 0x0200, F1FG)
                        Or (F1VM, 0x0200, F1VM)
                    }

                    If (LEqual (\_SB.PCI0.PEG0.PEGP.FDPD, One))
                    {
                        Or (F1FG, 0x0400, F1FG)
                        Or (F1VM, 0x0400, F1VM)
                    }

                    If (\_OSI ("Windows 2013"))
                    {
                        If (\HGEN)
                        {
                            Or (F1FG, 0x4000, F1FG)
                            Or (F1VM, 0x4000, F1VM)
                        }
                    }
                }
                Else
                {
                    Store (0x40, F1FG)
                    Store (0x40, F1VM)
                    If (\_OSI ("Windows 2013"))
                    {
                        If (\HGEN)
                        {
                            Or (F1FG, 0x4000, F1FG)
                            Or (F1VM, 0x4000, F1VM)
                        }
                    }
                }

                Return (TMP2)
            }

            If (LEqual (Arg0, 0x02))
            {
                CreateWordField (Arg1, Zero, FN2S)
                CreateByteField (Arg1, 0x02, DGPR)
                If (LEqual (DGPR, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP._OFF ()
                }

                If (LEqual (DGPR, One))
                {
                    \_SB.PCI0.PEG0.PEGP._ON ()
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x03))
            {
                CreateWordField (Arg1, Zero, FN3S)
                CreateWordField (Arg1, 0x02, SDMG)
                If (LEqual (SDMG, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.DSEL, Zero)
                }

                If (LEqual (SDMG, One))
                {
                    \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.DSEL, One)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x04))
            {
                CreateWordField (Arg1, Zero, FN4S)
                CreateWordField (Arg1, 0x02, SIMG)
                If (LEqual (SIMG, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.ESEL, Zero)
                }

                If (LEqual (SIMG, One))
                {
                    \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.ESEL, One)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x05))
            {
                CreateWordField (Arg1, Zero, FN5S)
                CreateWordField (Arg1, 0x02, TGFX)
                Store (TGFX, \_SB.PCI0.PEG0.PEGP.TGXA)
                Store (One, \_SB.PCI0.PEG0.PEGP.GSTP)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x06))
            {
                CreateWordField (Arg1, Zero, FN6S)
                CreateWordField (Arg1, 0x02, AGFX)
                Store (AGFX, \_SB.PCI0.PEG0.PEGP.AGXA)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.GSTP)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x08))
            {
                Name (TMP3, Buffer (0x0100)
                {
                    /* 0000 */  0x0E, 0x00, 0x46, 0x00, 0x07, 0x01, 0x00, 0x00,
                    /* 0008 */  0x01, 0x07, 0x01, 0x01, 0x00, 0x01, 0x05, 0x00,
                    /* 0010 */  0x00, 0x00, 0x04, 0x05, 0x00, 0x01, 0x10, 0x01,
                    /* 0018 */  0x07, 0x03, 0x00, 0x00, 0x03, 0x07, 0x03, 0x01,
                    /* 0020 */  0x10, 0x02, 0x07, 0x07, 0x00, 0x01, 0x03, 0x07,
                    /* 0028 */  0x07, 0x01, 0x10, 0x02, 0x07, 0x09, 0x00, 0x02,
                    /* 0030 */  0x03, 0x07, 0x09, 0x01, 0x20, 0x02, 0x07, 0x0A,
                    /* 0038 */  0x00, 0x03, 0x03, 0x07, 0x0A, 0x01, 0x30, 0x02,
                    /* 0040 */  0x07, 0x0B, 0x00, 0x04, 0x03, 0x07, 0x0B, 0x01,
                    /* 0048 */  0x30, 0x02, 0x07, 0x0C, 0x00, 0x06, 0x03       
                })
                CreateWordField (TMP3, Zero, ATNO)
                CreateWordField (TMP3, 0x02, ATSZ)
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD2, One), Index (TMP3, 0x0E))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD2, One), Index (TMP3, 0x13))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD3, One), Index (TMP3, 0x18))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD3, 0x02), Index (TMP3, 0x1D))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD4, One), Index (TMP3, 0x22))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD4, 0x02), Index (TMP3, 0x27))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD5, One), Index (TMP3, 0x2C))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD5, 0x02), Index (TMP3, 0x31))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD6, One), Index (TMP3, 0x36))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD6, 0x02), Index (TMP3, 0x3B))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD7, One), Index (TMP3, 0x40))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD7, 0x02), Index (TMP3, 0x45))
                If (And (\_SB.PCI0.PEG0.PEGP.SGFL, One))
                {
                    Store (Add (ATNO, One), ATNO)
                    Store (Add (ATSZ, 0x05), ATSZ)
                }

                Return (TMP3)
            }

            Return (Zero)
        }

        Method (ADPM, 2, Serialized)
        {
            Store (Zero, Local1)
            ShiftRight (Arg0, 0x10, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            ShiftLeft (Local1, One, Local1)
            ShiftRight (Arg0, 0x18, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            ShiftLeft (Local1, One, Local1)
            ShiftRight (Arg0, 0x08, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            Return (Local1)
        }

        Method (ATRM, 2, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, \_SB.PCI0.PEG0.PEGP.RVBS))
            {
                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, \_SB.PCI0.PEG0.PEGP.RVBS))
            {
                Subtract (\_SB.PCI0.PEG0.PEGP.RVBS, Local0, Local1)
            }

            If (LLess (Local0, 0x8000))
            {
                Mid (\_SB.PCI0.PEG0.PEGP.VBS1, Local0, Local1, VROM)
            }
            Else
            {
                Subtract (Local0, 0x8000, Local0)
                If (LLess (Local0, 0x8000))
                {
                    Mid (\_SB.PCI0.PEG0.PEGP.VBS2, Local0, Local1, VROM)
                }
                Else
                {
                    Subtract (Local0, 0x8000, Local0)
                    If (LLess (Local0, 0x8000))
                    {
                        Mid (\_SB.PCI0.PEG0.PEGP.VBS3, Local0, Local1, VROM)
                    }
                    Else
                    {
                        Subtract (Local0, 0x8000, Local0)
                        If (LLess (Local0, 0x8000))
                        {
                            Mid (\_SB.PCI0.PEG0.PEGP.VBS4, Local0, Local1, VROM)
                        }
                    }
                }
            }

            Return (VROM)
        }
    }

    Name (BDFR, 0x000F804C)
    Name (GPLS, Zero)
    OperationRegion (GPCR, SystemMemory, Or (PEBS, BDFR, BDFR), One)
    Field (GPCR, AnyAcc, NoLock, Preserve)
    {
        GPCT,   1
    }

    OperationRegion (APMR, SystemIO, 0xB2, 0x02)
    Field (APMR, WordAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMS,   8
    }

    Name (BDF2, 0xDC)
    OperationRegion (SKPR, SystemMemory, Or (PEBS, BDF2, BDF2), 0x04)
    Field (SKPR, AnyAcc, NoLock, Preserve)
    {
        SKPD,   32
    }

    Method (HGAS, 0, NotSerialized)
    {
        Store (One, \_SB.PCI0.PEG0.PEGP.PXGS)
        Notify (\_SB.PCI0.GFX0, 0x81)
    }

    Method (HBRT, 1, Serialized)
    {
        If (And (0x04, DSEN))
        {
            If (LEqual (Arg0, 0x04))
            {
                Notify (\_SB.PCI0.PEG0.PEGP.DD02, 0x87)
            }

            If (LEqual (Arg0, 0x03))
            {
                Notify (\_SB.PCI0.PEG0.PEGP.DD02, 0x86)
            }
        }
    }

    Method (HPFS, 0, Serialized)
    {
        If (LNotEqual (\_SB.PCI0.PEG0.PEGP.GSTP, One))
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, Zero))
            {
                \_SB.PCI0.GFX0.AINT (0x02, Zero)
            }
            Else
            {
                Store (One, \_SB.PCI0.PEG0.PEGP.EMDR)
                If (LEqual (\_SB.PCI0.PEG0.PEGP.EXPM, 0x02))
                {
                    Store (Zero, \_SB.PCI0.PEG0.PEGP.EXPM)
                }
                Else
                {
                    Increment (\_SB.PCI0.PEG0.PEGP.EXPM)
                }

                Notify (\_SB.PCI0.GFX0, 0x81)
            }
        }
    }

    Method (HNOT, 1, Serialized)
    {
        Name (TMP0, Zero)
        While (One)
        {
            Store (Arg0, TMP0)
            If (LEqual (TMP0, One))
            {
                If (LNotEqual (\_SB.PCI0.PEG0.PEGP.GSTP, One))
                {
                    If (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x02))
                    {
                        If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, Zero))
                        {
                            Notify (\_SB.PCI0.GFX0, 0x80)
                        }

                        If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, One))
                        {
                            Notify (\_SB.PCI0.PEG0.PEGP, 0x80)
                        }
                    }
                    Else
                    {
                        Store (TMP0, \_SB.PCI0.PEG0.PEGP.DSWR)
                        Notify (\_SB.PCI0.GFX0, 0x81)
                    }
                }
            }
            ElseIf (LEqual (TMP0, 0x02))
            {
                If (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x02))
                {
                    If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, Zero))
                    {
                        Notify (\_SB.PCI0.GFX0, 0x80)
                    }

                    If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, One))
                    {
                        Notify (\_SB.PCI0.PEG0.PEGP, 0x80)
                    }
                }
                Else
                {
                    Notify (\_SB.PCI0.GFX0, 0x80)
                }
            }
            ElseIf (LEqual (TMP0, 0x03))
            {
                If (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x02))
                {
                    If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, Zero))
                    {
                        Notify (\_SB.PCI0.GFX0, 0x80)
                    }

                    If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, One))
                    {
                        Notify (\_SB.PCI0.PEG0.PEGP, 0x80)
                    }
                }
                Else
                {
                    Notify (\_SB.PCI0.GFX0, 0x80)
                }
            }
            Else
            {
                Notify (\_SB.PCI0.GFX0, 0x80)
            }

            Break
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (ATIF, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Name (TMP0, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP0, Zero, F0SS)
                CreateWordField (TMP0, 0x02, F0IV)
                CreateDWordField (TMP0, 0x04, F0SN)
                CreateDWordField (TMP0, 0x08, F0SF)
                Store (0x0C, F0SS)
                Store (One, F0IV)
                Store (0x41, F0SN)
                Store (0x07, F0SF)
                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (Zero, F0SN)
                    Store (Zero, F0SF)
                }

                Return (TMP0)
            }

            If (LEqual (Arg0, One))
            {
                Name (TMP1, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP1, Zero, F1SS)
                CreateDWordField (TMP1, 0x02, F1VF)
                CreateDWordField (TMP1, 0x06, F1FG)
                Store (0x0A, F1SS)
                Store (0x03, F1VF)
                Store (One, F1FG)
                Return (TMP1)
            }

            If (LEqual (Arg0, 0x02))
            {
                Name (TMP2, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP2, Zero, F2SS)
                CreateDWordField (TMP2, 0x02, F2PR)
                CreateByteField (TMP2, 0x06, F2EM)
                CreateByteField (TMP2, 0x07, F2TG)
                CreateByteField (TMP2, 0x08, F2SI)
                CreateByteField (TMP2, 0x09, F2FG)
                CreateByteField (TMP2, 0x0A, F2FI)
                CreateByteField (TMP2, 0x0B, F2SP)
                Store (0x0A, F2SS)
                Name (STS2, Zero)
                Or (\_SB.PCI0.PEG0.PEGP.DSWR, STS2, STS2)
                Or (ShiftLeft (\_SB.PCI0.PEG0.PEGP.PXGS, 0x06), STS2, STS2)
                Store (STS2, F2PR)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.DSWR)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.PXGS)
                Return (TMP2)
            }

            If (LEqual (Arg0, 0x03))
            {
                Name (TMP3, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP3, Zero, F3SS)
                CreateWordField (TMP3, 0x02, F3SD)
                CreateWordField (Arg1, Zero, AI3S)
                CreateWordField (Arg1, 0x02, SLDS)
                CreateWordField (Arg1, 0x04, CODS)
                Store (SLDS, \_SB.PCI0.PEG0.PEGP.CACD)
                Store (CODS, \_SB.PCI0.PEG0.PEGP.CCND)
                If (LEqual (\GP15, One))
                {
                    Or (\_SB.PCI0.PEG0.PEGP.CCND, One, \_SB.PCI0.PEG0.PEGP.CCND)
                }

                Store (0x04, F3SS)
                Store (CTOI (\_SB.PCI0.PEG0.PEGP.CACD), \_SB.PCI0.PEG0.PEGP.TLSN)
                Store (\_SB.PCI0.PEG0.PEGP.CACD, Local1)
                Store (\_SB.PCI0.PEG0.PEGP.NTLE, Local0)
                While (Local0)
                {
                    Store (NATL (\_SB.PCI0.PEG0.PEGP.TLSN), Local1)
                    If (LNotEqual (Local1, Zero))
                    {
                        If (LEqual (And (Local1, \_SB.PCI0.PEG0.PEGP.CCND), Local1))
                        {
                            Store (One, Local0)
                        }
                    }

                    Decrement (Local0)
                    Increment (\_SB.PCI0.PEG0.PEGP.TLSN)
                    If (LGreater (\_SB.PCI0.PEG0.PEGP.TLSN, \_SB.PCI0.PEG0.PEGP.NTLE))
                    {
                        Store (One, \_SB.PCI0.PEG0.PEGP.TLSN)
                    }
                }

                SNXD (Local1)
                Store (Local1, \_SB.PCI0.PEG0.PEGP.NACD)
                Store (\_SB.PCI0.PEG0.PEGP.NACD, F3SD)
                Return (TMP3)
            }

            Return (Zero)
        }

        Method (CTOI, 1, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.PEG0.PEGP.NTLE, Zero))
            {
                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE1, Arg0))
                {
                    Return (One)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE2, Arg0))
                {
                    Return (0x02)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE3, Arg0))
                {
                    Return (0x03)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE4, Arg0))
                {
                    Return (0x04)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE5, Arg0))
                {
                    Return (0x05)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE6, Arg0))
                {
                    Return (0x06)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE7, Arg0))
                {
                    Return (0x07)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE8, Arg0))
                {
                    Return (0x08)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE9, Arg0))
                {
                    Return (0x09)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL10, Arg0))
                {
                    Return (0x0A)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL11, Arg0))
                {
                    Return (0x0B)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL12, Arg0))
                {
                    Return (0x0C)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL13, Arg0))
                {
                    Return (0x0D)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL14, Arg0))
                {
                    Return (0x0E)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL15, Arg0))
                {
                    Return (0x0F)
                }
            }

            Return (Zero)
        }

        Method (NATL, 1, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.PEG0.PEGP.NTLE, Zero))
            {
                If (LEqual (Arg0, One))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE2)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE3)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE4)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE5)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE6)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE7)
                }

                If (LEqual (Arg0, 0x07))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE8)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE9)
                }

                If (LEqual (Arg0, 0x09))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL10)
                }

                If (LEqual (Arg0, 0x0A))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL11)
                }

                If (LEqual (Arg0, 0x0B))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL12)
                }

                If (LEqual (Arg0, 0x0C))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL13)
                }

                If (LEqual (Arg0, 0x0D))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL14)
                }

                If (LEqual (Arg0, 0x0E))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL15)
                }

                If (LEqual (Arg0, 0x0F))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE1)
                }
            }

            Return (Zero)
        }

        Method (INDL, 0, Serialized)
        {
            Store (Zero, NXD1)
            Store (Zero, NXD2)
            Store (Zero, NXD3)
            Store (Zero, NXD4)
            Store (Zero, NXD5)
            Store (Zero, NXD6)
            Store (Zero, NXD7)
            Store (Zero, NXD8)
        }

        Method (SNXD, 1, Serialized)
        {
            INDL ()
            Store (Arg0, Local0)
            If (And (Local0, 0x02))
            {
                Store (One, NXD1)
            }

            If (And (Local0, One))
            {
                Store (One, NXD2)
            }

            If (And (Local0, 0x08))
            {
                Store (One, NXD3)
            }

            If (And (Local0, 0x80))
            {
                Store (One, NXD4)
            }

            If (And (Local0, 0x0200))
            {
                Store (One, NXD5)
            }

            If (And (Local0, 0x0400))
            {
                Store (One, NXD6)
            }

            If (And (Local0, 0x0800))
            {
                Store (One, NXD7)
            }
        }
    }

    Store (Zero, HGEN)
    If (\_OSI ("Windows 2013"))
    {
        If (\HGEN)
        {
            Scope (\_SB.PCI0.PEG0)
            {
                Name (WKEN, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    AMD3
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    AMD2
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    AMD3
                })
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Store ("PEG0 _S0W is called.", Debug)
                    If (And (\_SB.OSCO, 0x04))
                    {
                        Store ("_S0W return 4.", Debug)
                        Return (0x04)
                    }
                    Else
                    {
                        Store ("_S0W return 3.", Debug)
                        Return (0x03)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    Store ("_DSW is called.", Debug)
                    If (Arg1)
                    {
                        Store (Zero, WKEN)
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Store ("PEG0  PS0 is called", Debug)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Store ("PEG0  PS3 is called", Debug)
                }
            }

            Name (MSD3, Zero)
            PowerResource (AMD3, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                OperationRegion (PEGB, SystemMemory, \_SB.PCI0.PEG0.PEGP.DBPA, 0x0100)
                Field (PEGB, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    PCMR,   8, 
                    Offset (0x84), 
                    PMST,   2
                }

                OperationRegion (DGPU, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x50)
                Field (DGPU, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x4C), 
                    SSSV,   32
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    Store ("on is called", Debug)
                    If (LEqual (MSD3, 0x03))
                    {
                        Store ("dGPU is on", Debug)
                        Store (One, _STA)
                        \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.HLRS, One)
                        \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.PWEN, One)
                        Sleep (\_SB.PCI0.PEG0.PEGP.APDT)
                        \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.HLRS, Zero)
                        Sleep (\_SB.PCI0.PEG0.PEGP.IHDT)
                        Store (Zero, \_SB.PCI0.PEG0.LNKD)
                        While (LLess (\_SB.PCI0.PEG0.LNKS, 0x07))
                        {
                            Sleep (One)
                        }

                        Store (0x07, PCMR)
                        Store (Zero, PMST)
                        Sleep (0x0400)
                        Store (0x380117AA, SSSV)
                        Store (Zero, MSD3)
                        Store (One, \_SB.PCI0.LPCB.EC0.HGMF)
                        Store (One, \_SB.PCI0.LPCB.EC0.HYMS)
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    Store ("off is called", Debug)
                    If (LEqual (MSD3, Zero))
                    {
                        Store ("dGPU is off", Debug)
                        \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.HLRS, One)
                        \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.PWEN, Zero)
                        Store (Zero, _STA)
                        Store (0x03, MSD3)
                        Store (Zero, \_SB.PCI0.LPCB.EC0.HGMF)
                        Store (Zero, \_SB.PCI0.LPCB.EC0.HYMS)
                    }
                }
            }

            PowerResource (AMD2, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    Store (One, _STA)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    Store (One, _STA)
                }
            }
        }
    }
}

