/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130117-64 [Jan 19 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of AML/DSDT.aml, Mon Jan  6 23:23:50 2014
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00007652 (30290)
 *     Revision         0x03
 *     Checksum         0xB7
 *     OEM ID           "APPLE"
 *     OEM Table ID     "MacBookP"
 *     OEM Revision     0x00110001 (1114113)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("AML/DSDT.aml", "DSDT", 3, "APPLE", "MacBookP", 0x00110001)
{
    External (_SB_.PCI0.DTBP)
    External (_SB_.PCI0.DTLK, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HDAU.AINI, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.HDAU.ASTR, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.HDAU.CXDC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.P0P2.GFX0)
    External (_SB_.PCI0.RMCR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RMCW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TGPE, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC1)
    External (_SB_.PCI0.XHC1.LEGM, MethodObj)    // 0 Arguments
    External (HDOS, MethodObj)    // 0 Arguments
    External (HNOT, MethodObj)    // 1 Arguments
    External (IDAB)
    External (PDC0)
    External (PDC1)
    External (PDC2)
    External (PDC3)
    External (PDC4)
    External (PDC5)
    External (PDC6)
    External (PDC7)
    External (SNXD)

    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x0410)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0800)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, 0x00)
    Name (AOTB, 0x00)
    Name (AAXB, 0x00)
    Name (PEHP, 0x01)
    Name (SHPC, 0x01)
    Name (PEPM, 0x01)
    Name (PEER, 0x01)
    Name (PECS, 0x01)
    Name (ITKE, 0x00)
    Name (DSSP, 0x00)
    Name (FHPP, 0x01)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (BSH, 0x00)
    Name (BEL, 0x01)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELS, 0x09)
    Name (BRHS, 0x0A)
    Name (BTFS, 0x0B)
    Name (BEHS, 0x0C)
    Name (BPHS, 0x0D)
    Name (BTL, 0x10)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (TCGM, 0x01)
    Name (TRTP, 0x01)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, 0x01)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (WOWE, 0x00)
    Name (TAPD, 0x00)
    OperationRegion (GNVS, SystemMemory, 0xFFFF0000, 0xAA55)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x46), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BDID,   8, 
        Offset (0x78), 
        OSCC,   8, 
        NEXP,   8, 
        SDGV,   8, 
        SDDV,   8, 
        Offset (0x81), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        DPBM,   8, 
        DPCM,   8, 
        DPDM,   8, 
        SDID,   8, 
        BLCP,   8, 
        BLCC,   8, 
        Offset (0xA5), 
        BLCT,   32, 
        BLCB,   32, 
        Offset (0xB2), 
        NHIB,   32, 
        GVNV,   32, 
        MM64,   8, 
        Offset (0x12C), 
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        GLID,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BBAR,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDB,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CADR,   32, 
        CCNT,   8, 
        Offset (0x1F4), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        SC7A,   8, 
        USBO,   8
    }

    Scope (\_SB)
    {
        Name (PR00, Package (0x1E)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x00, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }
        })
        Name (AR00, Package (0x1E)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                0x00
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x01, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                0x00, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, 0x00, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x6000)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x5994), 
                RPSL,   8, 
                Offset (0x5998), 
                RP0C,   8, 
                RP1C,   8, 
                RPNC,   8
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y00._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y00._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0D._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0D._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), 0x01, M1LN)
                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                Store (CDW2, SUPP)
                Store (CDW3, CTRL)
                If (LEqual (0x01, OSDW ()))
                {
                    If (LAnd (LEqual (Arg0, GUID), NEXP))
                    {
                        If (Not (And (CDW1, 0x01)))
                        {
                            If (And (CTRL, 0x02))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }

                        If (LNotEqual (Arg1, One))
                        {
                            Or (CDW1, 0x08, CDW1)
                        }

                        If (LNotEqual (CDW3, CTRL))
                        {
                            Or (CDW1, 0x10, CDW1)
                        }

                        Store (CTRL, CDW3)
                        Store (CTRL, OSCC)
                        Return (Local0)
                    }
                    Else
                    {
                        Or (CDW1, 0x04, CDW1)
                        Return (Local0)
                    }
                }
                Else
                {
                    If (LEqual (Arg0, GUID))
                    {
                        If (LEqual (\_SB.PCI0.DTBP, 0x01))
                        {
                            And (CDW3, 0xFFFFFFFB, CDW3)
                        }
                    }

                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (\_SB.AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (\_SB.PR00)
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (\_SB.AR01)
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (\_SB.PR01)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (\_SB.AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (\_SB.PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (\_SB.AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (\_SB.PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (\_SB.AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (\_SB.PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (\_SB.AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (\_SB.PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (\_SB.AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (\_SB.PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (\_SB.AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (\_SB.PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (\_SB.AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (\_SB.PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (\_SB.AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (\_SB.PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (\_SB.AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (\_SB.PR0B)
                }
            }

            Device (MCHC)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Device (P0P2)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }

                    Return (PR02 ())
                }
            }

            Device (IGPU)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                OperationRegion (GFXH, PCI_Config, 0x00, 0x40)
                Field (GFXH, ByteAcc, NoLock, Preserve)
                {
                    VID0,   16, 
                    DID0,   16
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        If (LNotEqual (And (VID0, 0xFFFF), 0xFFFF))
                        {
                            Store (Package (0x02)
                                {
                                    "hda-gfx", 
                                    Buffer (0x0A)
                                    {
                                        "onboard-1"
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }

                    Return (0x00)
                }

                Method (HDFR, 0, Serialized)
                {
                    Return (GP92)
                }

                Method (HDFW, 1, Serialized)
                {
                    If (LLessEqual (Arg0, 0x00))
                    {
                        Store (0x01, GD92)
                    }
                    Else
                    {
                        If (LLessEqual (Arg0, 0x01))
                        {
                            Store (0x00, GD92)
                            Store (0x00, GP92)
                        }
                    }
                }

                Method (HDLR, 0, Serialized)
                {
                    Return (GP52)
                }

                Method (HDLW, 1, Serialized)
                {
                    If (LLessEqual (Arg0, 0x00))
                    {
                        Store (0x01, GD52)
                    }
                    Else
                    {
                        If (LLessEqual (Arg0, 0x01))
                        {
                            Store (0x00, GD52)
                            Store (0x00, GP52)
                        }
                    }
                }

                Method (PCPC, 0, NotSerialized)
                {
                }

                Method (PAPR, 0, NotSerialized)
                {
                    Return (0x00)
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    Store (And (Arg0, 0x07), DSEN)
                    If (LEqual (And (Arg0, 0x03), 0x00))
                    {
                        If (CondRefOf (HDOS))
                        {
                            HDOS ()
                        }
                    }
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    If (CondRefOf (IDAB)) {}
                    Else
                    {
                        Store (0x00, NDID)
                        If (LNotEqual (DIDL, Zero))
                        {
                            Store (SDDL (DIDL), DID1)
                        }

                        If (LNotEqual (DDL2, Zero))
                        {
                            Store (SDDL (DDL2), DID2)
                        }

                        If (LNotEqual (DDL3, Zero))
                        {
                            Store (SDDL (DDL3), DID3)
                        }

                        If (LNotEqual (DDL4, Zero))
                        {
                            Store (SDDL (DDL4), DID4)
                        }

                        If (LNotEqual (DDL5, Zero))
                        {
                            Store (SDDL (DDL5), DID5)
                        }

                        If (LNotEqual (DDL6, Zero))
                        {
                            Store (SDDL (DDL6), DID6)
                        }

                        If (LNotEqual (DDL7, Zero))
                        {
                            Store (SDDL (DDL7), DID7)
                        }

                        If (LNotEqual (DDL8, Zero))
                        {
                            Store (SDDL (DDL8), DID8)
                        }
                    }

                    If (LEqual (NDID, 0x01))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, 0x00))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP2, 0x01))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP3, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP4, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP5, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP6, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP6, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                        Return (TMP6)
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP7, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP7, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                        Return (TMP7)
                    }

                    If (LEqual (NDID, 0x08))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP8, 0x00))
                        Store (Or (0x00010000, DID2), Index (TMP8, 0x01))
                        Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                        Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                        Return (TMP8)
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Name (EDPV, 0x00)
                Name (DIDX, 0x00)
                Name (NXDX, 0x00)
                Name (BRTN, Package (0x12)
                {
                    0x50, 
                    0x2F, 
                    0x00, 
                    0x07, 
                    0x0D, 
                    0x14, 
                    0x1B, 
                    0x21, 
                    0x28, 
                    0x2F, 
                    0x35, 
                    0x3C, 
                    0x43, 
                    0x49, 
                    0x50, 
                    0x57, 
                    0x5D, 
                    0x64
                })
                Method (ABCL, 0, NotSerialized)
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (DerefOf (Index (BRTN, 0x0F)), Index (BRTN, 0x00))
                        Store (DerefOf (Index (BRTN, 0x0A)), Index (BRTN, 0x01))
                        Return (BRTN)
                    }
                    Else
                    {
                        Return (Package (0x67)
                        {
                            0x50, 
                            0x32, 
                            0x00, 
                            0x01, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x07, 
                            0x08, 
                            0x09, 
                            0x0A, 
                            0x0B, 
                            0x0C, 
                            0x0D, 
                            0x0E, 
                            0x0F, 
                            0x10, 
                            0x11, 
                            0x12, 
                            0x13, 
                            0x14, 
                            0x15, 
                            0x16, 
                            0x17, 
                            0x18, 
                            0x19, 
                            0x1A, 
                            0x1B, 
                            0x1C, 
                            0x1D, 
                            0x1E, 
                            0x1F, 
                            0x20, 
                            0x21, 
                            0x22, 
                            0x23, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x28, 
                            0x29, 
                            0x2A, 
                            0x2B, 
                            0x2C, 
                            0x2D, 
                            0x2E, 
                            0x2F, 
                            0x30, 
                            0x31, 
                            0x32, 
                            0x33, 
                            0x34, 
                            0x35, 
                            0x36, 
                            0x37, 
                            0x38, 
                            0x39, 
                            0x3A, 
                            0x3B, 
                            0x3C, 
                            0x3D, 
                            0x3E, 
                            0x3F, 
                            0x40, 
                            0x41, 
                            0x42, 
                            0x43, 
                            0x44, 
                            0x45, 
                            0x46, 
                            0x47, 
                            0x48, 
                            0x49, 
                            0x4A, 
                            0x4B, 
                            0x4C, 
                            0x4D, 
                            0x4E, 
                            0x4F, 
                            0x50, 
                            0x51, 
                            0x52, 
                            0x53, 
                            0x54, 
                            0x55, 
                            0x56, 
                            0x57, 
                            0x58, 
                            0x59, 
                            0x5A, 
                            0x5B, 
                            0x5C, 
                            0x5D, 
                            0x5E, 
                            0x5F, 
                            0x60, 
                            0x61, 
                            0x62, 
                            0x63, 
                            0x64
                        })
                    }
                }

                Method (ABCM, 1, NotSerialized)
                {
                    If (LAnd (LGreaterEqual (Arg0, 0x00), LLessEqual (Arg0, 0x64)))
                    {
                        Store (Arg0, BRTL)
                        \_SB.PCI0.IGPU.AINT (0x01, Arg0)
                    }

                    Return (Zero)
                }

                Method (ABQC, 0, NotSerialized)
                {
                    Return (BRTL)
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (0x0F00, DID1), 0x0302))
                        {
                            Store (0x01, EDPV)
                            Store (NXD1, NXDX)
                            Store (DID1, DIDX)
                            Return (0x01)
                        }

                        If (LEqual (DID1, 0x00))
                        {
                            Return (0x01)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD1)
                        }

                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (\_SB.PCI0.IGPU.ABCL ())
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        \_SB.PCI0.IGPU.ABCM (Arg0)
                        Return (Zero)
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Return (\_SB.PCI0.IGPU.ABQC ())
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (0x0F00, DID2), 0x0302))
                        {
                            Store (0x02, EDPV)
                            Store (NXD2, NXDX)
                            Store (DID2, DIDX)
                            Return (0x02)
                        }

                        If (LEqual (DID2, 0x00))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (LIDS, 0x00))
                        {
                            Return (0x00)
                        }

                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD2)
                        }

                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (0x0F00, DID3), 0x0302))
                        {
                            Store (0x03, EDPV)
                            Store (NXD3, NXDX)
                            Store (DID3, DIDX)
                            Return (0x03)
                        }

                        If (LEqual (DID3, 0x00))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID3, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD3)
                        }

                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (0x0F00, DID4), 0x0302))
                        {
                            Store (0x04, EDPV)
                            Store (NXD4, NXDX)
                            Store (DID4, DIDX)
                            Return (0x04)
                        }

                        If (LEqual (DID4, 0x00))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID4, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD4)
                        }

                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (0x0F00, DID5), 0x0302))
                        {
                            Store (0x05, EDPV)
                            Store (NXD5, NXDX)
                            Store (DID5, DIDX)
                            Return (0x05)
                        }

                        If (LEqual (DID5, 0x00))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID5, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD5)
                        }

                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (0x0F00, DID6), 0x0302))
                        {
                            Store (0x06, EDPV)
                            Store (NXD6, NXDX)
                            Store (DID6, DIDX)
                            Return (0x06)
                        }

                        If (LEqual (DID6, 0x00))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID6, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD6)
                        }

                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (0x0F00, DID7), 0x0302))
                        {
                            Store (0x07, EDPV)
                            Store (NXD7, NXDX)
                            Store (DID7, DIDX)
                            Return (0x07)
                        }

                        If (LEqual (DID7, 0x00))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID7, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD7)
                        }

                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (0x0F00, DID8), 0x0302))
                        {
                            Store (0x08, EDPV)
                            Store (NXD8, NXDX)
                            Store (DID8, DIDX)
                            Return (0x08)
                        }

                        If (LEqual (DID8, 0x00))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID8, 0x00))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD8)
                        }

                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD1F)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (EDPV, 0x00))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DIDX))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (EDPV, 0x00))
                        {
                            Return (0x00)
                        }
                        Else
                        {
                            Return (CDDS (DIDX))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXDX)
                        }

                        Return (NDDS (DIDX))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }

                    Return (0x00)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (0x00, Local0))
                    {
                        Return (0x1D)
                    }

                    If (LEqual (CADL, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL2, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL3, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL4, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL5, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL6, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL7, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL8, Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (0x00, Local0))
                    {
                        Return (0x00)
                    }

                    If (LEqual (NADL, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL2, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL3, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL4, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL5, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL6, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL7, Local0))
                    {
                        Return (0x01)
                    }

                    If (LEqual (NDL8, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Scope (\_SB.PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x14), 
                        AUDE,   8, 
                        Offset (0x60), 
                        TASM,   10, 
                        Offset (0x62)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                    Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x18), 
                    Offset (0xA4), 
                    ASLE,   8, 
                    Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                    Offset (0xB2), 
                    Offset (0xB5), 
                    LBPC,   8, 
                    Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    0x00, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, 0x01)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, 0x00))
                        {
                            Store (0x00020000, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x01))
                        {
                            Store (0x00200000, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM)
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                                PARM)
                            Or (IBTT, PARM, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM)
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                            Add (PARM, 0x00010000, PARM)
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM)
                            XOr (PARM, 0x01, PARM)
                            Or (PARM, ShiftLeft (GMFN, 0x01), PARM)
                            Or (PARM, ShiftLeft (0x03, 0x0B), PARM)
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                            Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                                )), 0x15), PARM, PARM)
                            Store (0x01, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (0x00, PARM)
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM)
                            }

                            Store (0x00, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM)
                            Store (KSV1, GESF)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (CRIT)
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, 0x00))
                        {
                            Store (0x00, PARM)
                            Store (0x00020000, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x01))
                        {
                            Store (0x00, PARM)
                            Store (Zero, GESF)
                            Store (0x00200000, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, 0x00))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID)
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC)
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, 0x01), 0x01, IF1E)
                            If (And (PARM, ShiftLeft (0x0F, 0x0D)))
                            {
                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                            }
                            Else
                            {
                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, 0x01))
                            {
                                If (LEqual (ShiftRight (PARM, 0x01), 0x01))
                                {
                                    Store (0x01, ISSC)
                                }
                                Else
                                {
                                    Store (Zero, GESF)
                                    Return (CRIT)
                                }
                            }
                            Else
                            {
                                Store (0x00, ISSC)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x15))
                        {
                            If (LEqual (PARM, 0x01))
                            {
                                Or (\_SB.PCI0.AUDE, 0x20, \_SB.PCI0.AUDE)
                                \_SB.PCI0.HDAU.ASTR (\_SB.PCI0.HDAU.AINI (\_SB.PCI0.HDAU.CXDC))
                                Notify(\_SB.PCI0, 0x00) 
                              }

                            If (LEqual (PARM, 0x00))
                            {
                                And (\_SB.PCI0.AUDE, 0xDF, \_SB.PCI0.AUDE)
                                Notify (\_SB.PCI0, 0x00)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }

                    Store (0x00, GEFC)
                    Store (0x01, SCIS)
                    Store (0x00, GSSE)
                    Store (0x00, SCIE)
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (0x01)
                    }

                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, 0x00), LEqual (Arg1, 0x00)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (\_SB.PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.IGPU, Arg1)
                        }
                    }

                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.IGPU, 0x80)
                    }

                    Return (0x00)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (0x01, 0x00))
                }

                Method (GLID, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x03, CLID)
                    }
                    Else
                    {
                        Store (Arg0, CLID)
                    }

                    Return (GNOT (0x02, 0x00))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, 0x00))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (0x01, Arg0))))
                    {
                        Return (0x01)
                    }

                    If (PARD ())
                    {
                        Return (0x01)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, 0x01))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x08))
                                    {
                                        Store (0x08, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x01, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x01))
                                    {
                                        Store (0x01, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x06, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, 0x01))
                                {
                                    Store (0x01, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x06))
                                    {
                                        Store (0x06, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x08, PFIT)
                                    }
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT)
                        }

                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x01))
                        {
                            Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                            Or (BCLP, 0x80000000, BCLP)
                            Store (0x02, ASLC)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Store (Arg1, ALSI)
                                Store (0x01, ASLC)
                            }
                            Else
                            {
                                Return (0x01)
                            }
                        }
                    }

                    Store (0x01, ASLE)
                    Return (0x00)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, 0x00))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (0x00)
                }

                Device (\_SB.MEM2)
                {
                    Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x20000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x40000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (CRS)
                    }
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }

                OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
                Field (SMPB, DWordAcc, NoLock, Preserve)
                {
                        ,   5, 
                    SBAR,   11
                }

                OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
                Field (SMBI, ByteAcc, NoLock, Preserve)
                {
                    HSTS,   8, 
                    Offset (0x02), 
                    HCON,   8, 
                    HCOM,   8, 
                    TXSA,   8, 
                    DAT0,   8, 
                    DAT1,   8, 
                    HBDR,   8, 
                    PECR,   8, 
                    RXSA,   8, 
                    SDAT,   16
                }

                Method (SSXB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRXB, 1, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (0x44, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRB, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (Arg2, DAT0)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRDB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRW, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    And (Arg2, 0xFF, DAT1)
                    And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRDW, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                    }

                    Return (0xFFFFFFFF)
                }

                Method (SBLW, 4, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (Arg3, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (SizeOf (Arg2), DAT0)
                    Store (0x00, Local1)
                    Store (DerefOf (Index (Arg2, 0x00)), HBDR)
                    Store (0x54, HCON)
                    While (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (0x4E20, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }

                        Increment (Local1)
                        If (LGreater (SizeOf (Arg2), Local1))
                        {
                            Store (DerefOf (Index (Arg2, Local1)), HBDR)
                            Store (0x80, HSTS)
                        }
                    }

                    Store (0x80, HSTS)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SBLR, 3, Serialized)
                {
                    Name (TBUF, Buffer (0x0100) {})
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (Arg2, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x54, HCON)
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (0x00)
                    }

                    Store (DAT0, Index (TBUF, 0x00))
                    Store (0x80, HSTS)
                    Store (0x01, Local1)
                    While (LLess (Local1, DerefOf (Index (TBUF, 0x00))))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }

                        Store (HBDR, Index (TBUF, Local1))
                        Store (0x80, HSTS)
                        Increment (Local1)
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (TBUF)
                    }

                    Return (0x00)
                }

                Method (STRT, 0, Serialized)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x40))
                        {
                            Decrement (Local0)
                            Sleep (0x01)
                            If (LEqual (Local0, 0x00))
                            {
                                Return (0x01)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local0)
                        }
                    }

                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x01))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Return (0x01)
                }

                Method (COMP, 0, Serialized)
                {
                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x02))
                        {
                            Return (0x01)
                        }
                        Else
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                    }

                    Return (0x00)
                }

                Method (KILL, 0, Serialized)
                {
                    Or (HCON, 0x02, HCON)
                    Or (HSTS, 0xFF, HSTS)
                }

                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, 0x00)  // _ADR: Address
                }

                Device (BUS1)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, 0x01)  // _ADR: Address
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (\_SB.PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (\_SB.PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x01)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0E)
                                    {}
                            })
                            CreateWordField (RTLA, \_SB.LNKA._CRS._Y0E._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0F)
                                    {}
                            })
                            CreateWordField (RTLB, \_SB.LNKB._CRS._Y0F._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y10)
                                    {}
                            })
                            CreateWordField (RTLC, \_SB.LNKC._CRS._Y10._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y11)
                                    {}
                            })
                            CreateWordField (RTLD, \_SB.LNKD._CRS._Y11._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y12)
                                    {}
                            })
                            CreateWordField (RTLE, \_SB.LNKE._CRS._Y12._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y13)
                                    {}
                            })
                            CreateWordField (RTLF, \_SB.LNKF._CRS._Y13._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y14)
                                    {}
                            })
                            CreateWordField (RTLG, \_SB.LNKG._CRS._Y14._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y15)
                                    {}
                            })
                            CreateWordField (RTLH, \_SB.LNKH._CRS._Y15._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C01"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y16)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (0x00)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y16._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, 0x01))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                    OperationRegion (CMS0, SystemCMOS, 0x00, 0x40)
                    Field (CMS0, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x38), 
                        ISTB,   1, 
                            ,   6, 
                        ISLG,   1
                    }
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (SMC)
                {
                    Name (_HID, EisaId ("APP0001"))  // _HID: Hardware ID
                    Name (_CID, "smc-huronriver")  // _CID: Compatible ID
                    Name (_STA, 0x0B)  // _STA: Status
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0300,             // Range Minimum
                            0x0300,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFEF00000,         // Address Base
                            0x00010000,         // Address Length
                            )
                        IRQNoFlags ()
                            {6}
                    })
                }

                Device (ALS0)
                {
                    Name (_HID, "ACPI0008")  // _HID: Hardware ID
                    Name (_CID, "smc-als")  // _CID: Compatible ID
                    Name (BUFF, Buffer (0x02) {})
                    CreateByteField (BUFF, 0x00, OB0)
                    CreateByteField (BUFF, 0x01, OB1)
                    CreateWordField (BUFF, 0x00, ALSI)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D9))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
                    {
                        Store (\_SB.PCI0.LPCB.EC.ALB0, OB0)
                        Store (\_SB.PCI0.LPCB.EC.ALB1, OB1)
                        Store (ALSI, Local0)
                        Return (Local0)
                    }

                    Name (_ALR, Package (0x05)  // _ALR: Ambient Light Response
                    {
                        Package (0x02)
                        {
                            0x0A, 
                            0x00
                        }, 

                        Package (0x02)
                        {
                            0x14, 
                            0x0A
                        }, 

                        Package (0x02)
                        {
                            0x32, 
                            0x50
                        }, 

                        Package (0x02)
                        {
                            0x5A, 
                            0x012C
                        }, 

                        Package (0x02)
                        {
                            0x64, 
                            0x03E8
                        }
                    })
                }

                Device (EC)
                {
                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Name (_GPE, 0x4E)  // _GPE: General Purpose Events
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x70, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x70, 
                                0x03
                            })
                        }
                    }

                    Name (ECOK, 0x00)
                    OperationRegion (ECOR, EmbeddedControl, 0x00, 0xFF)
                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        ECVS,   8, 
                        Offset (0x02), 
                        Offset (0x03), 
                        G3HT,   1, 
                        Offset (0x04), 
                        WBCB,   1, 
                        DSLP,   1, 
                        Offset (0x05), 
                        Offset (0x06), 
                        WKRS,   8, 
                        Offset (0x10), 
                        ECSS,   8, 
                        PLIM,   8, 
                        ALB0,   8, 
                        ALB1,   8, 
                        WTLB,   8, 
                        WTMB,   8, 
                        Offset (0x20), 
                        SPTR,   8, 
                        SSTS,   8, 
                        SADR,   8, 
                        SCMD,   8, 
                        SBFR,   256, 
                        SCNT,   8, 
                        SAAD,   8, 
                        SAD0,   8, 
                        SAD1,   8, 
                        SMUX,   8, 
                        Offset (0x60), 
                        ELSW,   1, 
                        EACP,   1, 
                        ECDI,   1, 
                        ENMI,   1, 
                        Offset (0x61), 
                        EMHP,   1, 
                        Offset (0x62), 
                        Offset (0x63), 
                        Offset (0x64), 
                        SWLO,   1, 
                        SWLC,   1, 
                        SWAI,   1, 
                        SWAR,   1, 
                        SWCI,   1, 
                        SWCE,   1, 
                        SWMI,   1, 
                        SWMR,   1, 
                        SWPB,   1, 
                        SWGP,   1, 
                        SWPM,   1, 
                        SWWT,   1, 
                        SWLB,   1, 
                        Offset (0x66), 
                        Offset (0x67), 
                        Offset (0x68), 
                        EWLO,   1, 
                        EWLC,   1, 
                        EWAI,   1, 
                        EWAR,   1, 
                        EWCI,   1, 
                        EWCE,   1, 
                        EWMI,   1, 
                        EWMR,   1, 
                        EWPB,   1, 
                        EWGP,   1, 
                        EWPM,   1, 
                        ENWT,   1, 
                        EWLB,   1, 
                        Offset (0x6A), 
                        Offset (0x6B), 
                        Offset (0x6C), 
                        LWLO,   1, 
                        LWLC,   1, 
                        LWAI,   1, 
                        LWAR,   1, 
                        LWCI,   1, 
                        LWCE,   1, 
                        LWMI,   1, 
                        LWMR,   1, 
                        LWPB,   1, 
                        LWGP,   1, 
                        LWPM,   1, 
                        LWWT,   1, 
                        LWLB,   1, 
                        Offset (0x6E), 
                        Offset (0x6F), 
                        Offset (0x70)
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x03), 
                        G3AD,   1, 
                        BLOD,   1, 
                        S4WE,   1, 
                        APWC,   1, 
                        Offset (0x04), 
                        Offset (0x6C), 
                        LWE0,   8, 
                        LWE1,   8, 
                        LWE2,   8, 
                        LWE3,   8
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x24), 
                        SBDW,   16, 
                        Offset (0x46), 
                        SADW,   16
                    }

                    Method (WAKE, 0, NotSerialized)
                    {
                        If (ECOK)
                        {
                            Return (WKRS)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Device (SMB0)
                    {
                        Name (_HID, "ACPI0001")  // _HID: Hardware ID
                        Name (_EC, 0x2010)  // _EC_: Embedded Controller
                        Mutex (SMTX, 0x00)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (OSDW ())
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Device (SBS0)
                        {
                            Name (_HID, "ACPI0002")  // _HID: Hardware ID
                            Name (_SBS, 0x01)  // _SBS: Smart Battery Subsystem
                        }

                        Method (SBPC, 1, NotSerialized)
                        {
                            Store (Arg0, Local0)
                            While (Local0)
                            {
                                If (LEqual (SPTR, 0x00))
                                {
                                    Return (And (SSTS, 0x1F))
                                }

                                Sleep (0x01)
                                Decrement (Local0)
                            }

                            Return (0x18)
                        }

                        Method (SBRW, 3, NotSerialized)
                        {
                            Store (One, Local0)
                            If (LNot (Acquire (\_SB.PCI0.LPCB.EC.SMB0.SMTX, 0xFFFF)))
                            {
                                If (LEqual (SPTR, 0x00))
                                {
                                    Store (ShiftLeft (Arg0, 0x01), SADR)
                                    Store (Arg1, SCMD)
                                    Store (0x09, SPTR)
                                    Store (SBPC (0x03E8), Local0)
                                    If (LNot (Local0))
                                    {
                                        Store (SBDW, Arg2)
                                    }
                                }

                                Release (\_SB.PCI0.LPCB.EC.SMB0.SMTX)
                            }

                            Return (Local0)
                        }

                        Method (SBRB, 3, NotSerialized)
                        {
                            Store (One, Local0)
                            Store (Buffer (0x01)
                                {
                                     0x00
                                }, Local1)
                            If (LNot (Acquire (\_SB.PCI0.LPCB.EC.SMB0.SMTX, 0xFFFF)))
                            {
                                If (LEqual (SPTR, 0x00))
                                {
                                    Store (ShiftLeft (Arg0, 0x01), SADR)
                                    Store (Arg1, SCMD)
                                    Store (0x0B, SPTR)
                                    Store (SBPC (0x03E8), Local0)
                                    If (LNot (Local0))
                                    {
                                        Store (SBFR, Arg2)
                                    }
                                }

                                Release (\_SB.PCI0.LPCB.EC.SMB0.SMTX)
                            }

                            Return (Local0)
                        }
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (OSDW ())
                        {
                            Notify (\_SB.PCI0.LPCB.EC.SMB0, 0x80)
                        }
                        Else
                        {
                            If (And (SSTS, 0x40))
                            {
                                If (LNot (Acquire (\_SB.PCI0.LPCB.EC.SMB0.SMTX, 0xFFFF)))
                                {
                                    Store (ShiftRight (SAAD, 0x01), Local0)
                                    If (LEqual (Local0, 0x0A))
                                    {
                                        \_SB.BAT0.BNOT (SADW)
                                    }

                                    Store (0x00, SSTS)
                                    Release (\_SB.PCI0.LPCB.EC.SMB0.SMTX)
                                }
                            }
                        }
                    }

                    Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (ELSW, LIDS)
                        Store (ELSW, \_SB.PCI0.IGPU.CLID)
                        Notify (\_SB.LID0, 0x80)
                    }

                    Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (EACP)
                        {
                            Store (0x01, PWRS)
                        }
                        Else
                        {
                            Store (0x00, PWRS)
                        }

                        Notify (\_SB.ADP1, 0x80)
                        PNOT ()
                    }

                    Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (\_SB.PCI0.LPCB.ALS0, 0x80)
                    }

                    Method (_Q5A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (\_SB.SLPB, 0x80)
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (\_PR.CPU0, 0x80)
                        Notify (\_PR.CPU1, 0x80)
                        Notify (\_PR.CPU2, 0x80)
                        Notify (\_PR.CPU3, 0x80)
                        Notify (\_PR.CPU4, 0x80)
                        Notify (\_PR.CPU5, 0x80)
                        Notify (\_PR.CPU6, 0x80)
                        Notify (\_PR.CPU7, 0x80)
                        If (LEqual (\_SB.PCI0.IGPU.VID0, 0x8086))
                        {
                            Store (IGPS, Local0)
                            Subtract (RP0C, Local0, Local0)
                            Store (Local0, RPSL)
                        }
                        Else
                        {
                            Store (EGPS, Local0)
                            If (LAnd (LGreaterEqual (Local0, 0x00), LLessEqual (Local0, 0x04)))
                            {
                                Add (Local0, 0xD1, Local0)
                                Notify (\_SB.PCI0.P0P2.GFX0, Local0)
                            }
                        }
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LOr (LEqual (Arg0, 0x03), LGreaterEqual (OSYS, 0x07D6)))
                        {
                            Store (Arg1, ECOK)
                            If (LEqual (Arg1, 0x01))
                            {
                                Store (0x00, ECSS)
                                Store (ELSW, LIDS)
                                Store (ELSW, \_SB.PCI0.IGPU.CLID)
                                Notify (\_SB.LID0, 0x80)
                                Store (EACP, PWRS)
                                Notify (\_SB.ADP1, 0x80)
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            \_SB
                        })
                        Name (BSSW, 0xFFFF)
                        Name (PBIF, Package (0x0D)
                        {
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0xFFFFFFFF, 
                            0xFA, 
                            0x64, 
                            0x0A, 
                            0x0A, 
                            " ", 
                            " ", 
                            " ", 
                            " "
                        })
                        Name (PBST, Package (0x04)
                        {
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (OSDW ())
                            {
                                Return (0x00)
                            }

                            If (\_SB.PCI0.LPCB.EC.ECOK)
                            {
                                UBSS ()
                                If (And (BSSW, 0x01))
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            If (And (BSSW, 0x01))
                            {
                                UBST ()
                            }
                            Else
                            {
                                Store (0x00, Index (PBST, 0x00))
                                Store (0xFFFFFFFF, Index (PBST, 0x01))
                                Store (0xFFFFFFFF, Index (PBST, 0x02))
                            }

                            Return (PBST)
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            If (And (BSSW, 0x01))
                            {
                                UBIF ()
                            }

                            Return (PBIF)
                        }

                        Method (BNOT, 1, NotSerialized)
                        {
                            Store (BSSW, Local0)
                            Store (Arg0, BSSW)
                            Notify (\_SB.BAT0, 0x80)
                            If (And (XOr (Local0, Arg0), 0x01))
                            {
                                Notify (\_SB.BAT0, 0x81)
                            }
                        }

                        Method (UBSS, 0, NotSerialized)
                        {
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0A, 0x01, RefOf (BSSW))
                        }

                        Method (UBIF, 0, NotSerialized)
                        {
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x18, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBIF, 0x01))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x10, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBIF, 0x02))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x19, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x04))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x21, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x09))
                            Store (Buffer (0x01)
                                {
                                     0x00
                                }, Index (PBIF, 0x0A))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x22, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x0B))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x20, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x0C))
                        }

                        Method (UBST, 0, NotSerialized)
                        {
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x09, RefOf (Local2))
                            Store (Local2, Index (PBST, 0x03))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x0A, RefOf (Local0))
                            If (And (Local0, 0x8000))
                            {
                                Not (Local0, Local0)
                                And (Increment (Local0), 0xFFFF, Local0)
                            }

                            Multiply (Local0, Local2, Local0)
                            Divide (Local0, 0x03E8, , Index (PBST, 0x01))
                            \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x0F, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBST, 0x02))
                            Store (0x00, Local1)
                            If (PWRS)
                            {
                                \_SB.PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x16, RefOf (Local0))
                                If (LNot (And (Local0, 0x40)))
                                {
                                    Store (0x02, Local1)
                                }
                            }
                            Else
                            {
                                Store (0x01, Local1)
                            }

                            Store (Local1, Index (PBST, 0x00))
                        }
                    }
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (0x01, GD51)
                    Sleep (0x0F)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (0x00, GP51)
                    Store (0x00, GD51)
                    Sleep (0x14)
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "reg-ltrovr", 
                                Buffer (0x08)
                                {
                                     0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (0x00)
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "reg-ltrovr", 
                                Buffer (0x08)
                                {
                                     0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (0x00)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x04
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "reg-ltrovr", 
                                Buffer (0x08)
                                {
                                     0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (0x00)
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "reg-ltrovr", 
                                Buffer (0x08)
                                {
                                     0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (0x00)
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                                /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "reg-ltrovr", 
                                Buffer (0x08)
                                {
                                     0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (0x00)
                }
            }

            Scope (\_SB.PCI0.RP03)
            {
                OperationRegion (A1E0, PCI_Config, 0x00, 0x0380)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    BMIE,   3, 
                    Offset (0x19), 
                    SECB,   8, 
                    SBBN,   8, 
                    Offset (0x1E), 
                        ,   13, 
                    MABT,   1, 
                    Offset (0x4A), 
                        ,   5, 
                    TPEN,   1, 
                    Offset (0x50), 
                        ,   4, 
                    LDIS,   1, 
                        ,   24, 
                    LACT,   1, 
                    Offset (0xA4), 
                    PSTA,   2, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                OperationRegion (A1E1, PCI_Config, 0x18, 0x04)
                Field (A1E1, DWordAcc, NoLock, Preserve)
                {
                    BNIR,   32
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    If (LAnd (LEqual (BMIE, 0x00), LEqual (SECB, 0xFF)))
                    {
                        Return (SNBS)
                    }
                    Else
                    {
                        Return (SECB)
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (BMIS, 0x00)
                Name (SNBS, 0x00)
                Name (BNIS, 0x00)
                Method (APPD, 0, Serialized)
                {
                    If (LNot (OSDW ()))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (WOWE, 0x01), LNotEqual (SLTP, 0x00)))
                    {
                        Return (Zero)
                    }

                    If (LAnd (LEqual (TAPD, 0x00), LNotEqual (SLTP, 0x00)))
                    {
                        Return (Zero)
                    }

                    Store (0x03, \_SB.PCI0.RP03.ARPT.PSTA)
                    If (LEqual (SLTP, 0x00))
                    {
                        Store (0x01, L23E)
                        Store (0x00, Local0)
                        While (L23E)
                        {
                            If (LGreater (Local0, 0x04))
                            {
                                Break
                            }

                            Sleep (0x01)
                            Increment (Local0)
                        }

                        Store (0x01, LEDM)
                    }

                    If (LEqual (WOWE, 0x01))
                    {
                        Store (0x00, GP70)
                        Store (0x00, GD70)
                        Store (0x01, GP70)
                    }

                    If (LAnd (LAnd (LNotEqual (BMIE, 0x00), LNotEqual (BMIE, 
                        BMIS)), LAnd (LAnd (LNotEqual (SECB, 0x00), LNotEqual (SECB, SNBS)), 
                        LAnd (LNotEqual (BNIR, 0x00), LNotEqual (BNIR, BNIS)))))
                    {
                        Store (BMIE, BMIS)
                        Store (SECB, SNBS)
                        Store (BNIR, BNIS)
                    }

                    Store (0x00, BMIE)
                    Store (0x00FEFF00, BNIR)
                    Store (TPEN, Local0)
                    Store (0x03, PSTA)
                    Store (TPEN, Local0)
                    Add (Timer, 0x00989680, Local0)
                    While (LLessEqual (Timer, Local0))
                    {
                        If (LEqual (LACT, 0x00))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LEqual (WOWE, 0x01))
                    {
                        Return (Zero)
                    }

                    If (LEqual (TAPD, 0x01))
                    {
                        Store (0x00, \_SB.PCI0.LPCB.EC.APWC)
                        Sleep (0x0107)
                    }

                    Return (Zero)
                }

                Method (APPU, 0, Serialized)
                {
                    If (LNot (OSDW ()))
                    {
                        Store (0x00, WOWE)
                        Return (Zero)
                    }

                    If (LAnd (LEqual (WOWE, 0x01), LNotEqual (SLTP, 0x00)))
                    {
                        Store (0x00, WOWE)
                        Return (Zero)
                    }

                    If (LAnd (LEqual (TAPD, 0x00), LNotEqual (SLTP, 0x00)))
                    {
                        Store (0x00, WOWE)
                        Return (Zero)
                    }

                    Store (0x00, PSTA)
                    If (LNotEqual (SECB, 0xFF))
                    {
                        Return (Zero)
                    }

                    Store (BNIS, BNIR)
                    If (LEqual (SLTP, 0x00))
                    {
                        If (LOr (LEqual (TAPD, 0x00), LEqual (WOWE, 0x01)))
                        {
                            Store (0x00, GD94)
                            Store (0x00, GP94)
                            Sleep (0x32)
                            Store (0x01, GP94)
                            Store (0x01, GD94)
                        }

                        Store (0x01, L23D)
                        Store (0x00, Local0)
                        While (L23D)
                        {
                            If (LGreater (Local0, 0x04))
                            {
                                Break
                            }

                            Sleep (0x01)
                            Increment (Local0)
                        }

                        Store (0x00, LEDM)
                        If (LOr (LEqual (TAPD, 0x00), LEqual (WOWE, 0x01)))
                        {
                            Add (Timer, 0x00989680, Local2)
                            While (LLessEqual (Timer, Local2))
                            {
                                If (LAnd (LEqual (LACT, 0x01), LNotEqual (\_SB.PCI0.RP03.ARPT.AVND, 0xFFFF)))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Store (0x00, WOWE)
                            Return (Zero)
                        }
                    }

                    Store (0x00, WOWE)
                    If (LEqual (\_SB.PCI0.LPCB.EC.APWC, 0x01))
                    {
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LEqual (LACT, 0x01))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Return (Zero)
                    }

                    Store (0x00, Local0)
                    While (0x01)
                    {
                        Store (0x01, \_SB.PCI0.LPCB.EC.APWC)
                        Sleep (0xFA)
                        Store (0x00, Local1)
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LAnd (LEqual (LACT, 0x01), LNotEqual (\_SB.PCI0.RP03.ARPT.AVND, 0xFFFF)))
                            {
                                Store (0x01, Local1)
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (LEqual (Local1, 0x01))
                        {
                            Store (0x01, MABT)
                            Break
                        }

                        If (LEqual (Local0, 0x04))
                        {
                            Break
                        }

                        Increment (Local0)
                        Store (0x00, \_SB.PCI0.LPCB.EC.APWC)
                        Sleep (0x0107)
                    }

                    Return (Zero)
                }

                Method (ALPR, 1, NotSerialized)
                {
                    If (LEqual (Arg0, 0x01))
                    {
                        APPD ()
                    }
                    Else
                    {
                        APPU ()
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (OSDW ())
                    {
                        ALPR (0x00)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (OSDW ())
                    {
                        ALPR (0x01)
                    }
                }

                Device (ARPT)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_GPE, 0x5B)  // _GPE: General Purpose Events
                    OperationRegion (ARE2, PCI_Config, 0x00, 0x80)
                    Field (ARE2, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                        Offset (0x44), 
                        PSTA,   2
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x69, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x69, 
                                0x04
                            })
                        }
                    }

                    Method (PRW0, 0, NotSerialized)
                    {
                        Return (Package (0x01)
                        {
                            0x5B
                        })
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    Method (WWEN, 1, NotSerialized)
                    {
                        If (LNotEqual (Arg0, 0x00))
                        {
                            Store (Arg0, WOWE)
                        }
                    }

                    Method (PDEN, 1, NotSerialized)
                    {
                        Store (Arg0, TAPD)
                    }
                }
            }

            Scope (\_SB.PCI0.RP02)
            {
                OperationRegion (A1E0, PCI_Config, 0x00, 0x0380)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    BMIE,   3, 
                    Offset (0x19), 
                    SECB,   8, 
                    SBBN,   8, 
                    Offset (0x1E), 
                        ,   13, 
                    MABT,   1, 
                    Offset (0x4A), 
                        ,   5, 
                    TPEN,   1, 
                    Offset (0x50), 
                    ASPM,   2, 
                        ,   2, 
                    LDIS,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LACT,   1, 
                    Offset (0xA4), 
                    PSTA,   2, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Device (CMRA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (ARE3, PCI_Config, 0x00, 0xFF)
                    Field (ARE3, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                        Offset (0x4C), 
                        DPST,   2
                    }

                    Name (S2PM, 0x02)
                    Method (CMPE, 1, Serialized)
                    {
                        If (LLessEqual (Arg0, 0x01))
                        {
                            If (LEqual (Arg0, 0x01))
                            {
                                Store (0x01, GD45)
                                Store (S2PM, \_SB.PCI0.RP02.ASPM)
                                Store (0x00, \_SB.PCI0.RP02.PSTA)
                                While (LNotEqual (\_SB.PCI0.RP02.PSTA, 0x00))
                                {
                                    Sleep (0x01)
                                }

                                Add (Timer, 0x00989680, Local0)
                                While (LLessEqual (Timer, Local0))
                                {
                                    If (LEqual (LACT, 0x01))
                                    {
                                        Break
                                    }

                                    Sleep (0x0A)
                                }

                                Store (0x01, L23D)
                                Sleep (0x01)
                                Store (0x00, Local0)
                                While (L23D)
                                {
                                    If (LGreater (Local0, 0x04))
                                    {
                                        Break
                                    }

                                    Sleep (0x01)
                                    Increment (Local0)
                                }

                                Store (0x00, LEDM)
                            }
                            Else
                            {
                                Store (0x03, \_SB.PCI0.RP02.CMRA.DPST)
                                While (LNotEqual (\_SB.PCI0.RP02.CMRA.DPST, 0x03))
                                {
                                    Sleep (0x01)
                                }

                                If (LEqual (SLTP, 0x00))
                                {
                                    Store (0x01, L23E)
                                    Sleep (0x01)
                                    Store (0x00, Local0)
                                    While (L23E)
                                    {
                                        If (LGreater (Local0, 0x04))
                                        {
                                            Break
                                        }

                                        Sleep (0x01)
                                        Increment (Local0)
                                    }

                                    Store (0x01, LEDM)
                                }

                                Store (0x03, \_SB.PCI0.RP02.PSTA)
                                While (LNotEqual (\_SB.PCI0.RP02.PSTA, 0x03))
                                {
                                    Sleep (0x01)
                                }

                                Store (\_SB.PCI0.RP02.ASPM, S2PM)
                                Store (0x00, \_SB.PCI0.RP02.ASPM)
                                Store (0x00, GP45)
                                Store (0x00, GD45)
                            }
                        }

                        Return (Zero)
                    }
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Scope (\_SB.PCI0.RP06)
            {
                OperationRegion (A1E0, PCI_Config, 0x00, 0x0380)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    BMIE,   3, 
                    Offset (0x19), 
                    SECB,   8, 
                    SBBN,   8, 
                    Offset (0x1E), 
                        ,   13, 
                    MABT,   1, 
                    Offset (0x4A), 
                        ,   5, 
                    TPEN,   1, 
                    Offset (0x50), 
                    ASPM,   2, 
                        ,   2, 
                    LDIS,   1, 
                    LRTN,   1, 
                    Offset (0x52), 
                    LSPD,   4, 
                        ,   7, 
                    LTRN,   1, 
                        ,   1, 
                    LACT,   1, 
                    Offset (0xA4), 
                    PSTA,   2, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (OSDW ())
                    {
                        Store (0x01, GD56)
                        Store (0x00, PSTA)
                        While (LNotEqual (PSTA, 0x00))
                        {
                            Sleep (0x01)
                        }

                        Sleep (0x46)
                        Store (0x01, L23D)
                        Sleep (0x01)
                        Store (0x00, Local0)
                        While (L23D)
                        {
                            If (LGreater (Local0, 0x04))
                            {
                                Break
                            }

                            Sleep (0x01)
                            Increment (Local0)
                        }

                        Store (0x00, LEDM)
                        Add (Timer, 0x00989680, Local0)
                        While (LLessEqual (Timer, Local0))
                        {
                            If (LAnd (LEqual (LACT, 0x01), LNotEqual (\_SB.PCI0.RP06.SSD0.SVID, 0xFFFF)))
                            {
                                Store (0x00, Local1)
                                While (LNotEqual (LSPD, 0x02))
                                {
                                    Store (0x01, LRTN)
                                    Store (0x00, Local2)
                                    While (LOr (LNotEqual (LACT, 0x01), LEqual (LTRN, 0x01)))
                                    {
                                        If (LGreater (Local2, 0x01F4))
                                        {
                                            Break
                                        }

                                        Increment (Local2)
                                        Sleep (0x01)
                                    }

                                    If (LEqual (Local1, 0x05))
                                    {
                                        Break
                                    }

                                    Increment (Local1)
                                }

                                Break
                            }

                            Sleep (0x0A)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (OSDW ())
                    {
                        If (LEqual (SLTP, 0x00))
                        {
                            Store (0x01, L23E)
                            Sleep (0x01)
                            Store (0x00, Local0)
                            While (L23E)
                            {
                                If (LGreater (Local0, 0x04))
                                {
                                    Break
                                }

                                Sleep (0x01)
                                Increment (Local0)
                            }

                            Store (0x01, LEDM)
                        }

                        Store (0x03, PSTA)
                        While (LNotEqual (PSTA, 0x03))
                        {
                            Sleep (0x01)
                        }

                        Store (0x00, GP56)
                        Store (0x00, GD56)
                        Sleep (0x32)
                    }
                }

                Device (SSD0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }

                    OperationRegion (SSE1, PCI_Config, 0x00, 0x10)
                    Field (SSE1, ByteAcc, NoLock, Preserve)
                    {
                        SVID,   16
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Store (Package (0x04)
                            {
                                "use-msi", 
                                0x01, 
                                "sata-express-power-off", 
                                0x01
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
            }
        }

        Device (ADP1)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x70, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x70, 
                        0x03
                    })
                }
            }

            Name (WK00, 0x01)
            Method (SWAK, 1, NotSerialized)
            {
                And (Arg0, 0x03, WK00)
                If (LNot (WK00))
                {
                    Store (0x01, WK00)
                }
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Return (PWRS)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (\_SB)
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (OSDW ())
                {
                    If (\_SB.PCI0.LPCB.EC.ECOK)
                    {
                        If (Arg0)
                        {
                            If (And (WK00, 0x01))
                            {
                                Store (0x01, \_SB.PCI0.LPCB.EC.EWAI)
                            }

                            If (And (WK00, 0x02))
                            {
                                Store (0x01, \_SB.PCI0.LPCB.EC.EWAR)
                            }
                        }
                        Else
                        {
                            Store (0x00, \_SB.PCI0.LPCB.EC.EWAI)
                            Store (0x00, \_SB.PCI0.LPCB.EC.EWAR)
                        }
                    }
                }
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x70, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x70, 
                        0x03
                    })
                }
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Return (LIDS)
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    If (Arg0)
                    {
                        Store (0x01, \_SB.PCI0.LPCB.EC.EWLO)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.LPCB.EC.EWLO)
                    }
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }
    }

    Scope (\_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Mutex (MUTX, 0x00)
    Name (SLTP, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PLMT, SystemIO, 0x0310, 0x0A)
    Field (PLMT, WordAcc, Lock, Preserve)
    {
        CPLT,   8, 
        IGPS,   8, 
        MPLT,   8, 
        CFIL,   8, 
        EGPS,   8
    }

    OperationRegion (D29C, SystemMemory, 0xE00E8000, 0x04)
    Field (D29C, DWordAcc, Lock, Preserve)
    {
        VEID,   16
    }

    OperationRegion (S0BA, SystemMemory, 0xE00A8084, 0x04)
    Field (S0BA, DWordAcc, Lock, Preserve)
    {
        S0D3,   2
    }

    OperationRegion (S4BA, SystemMemory, 0xE00AC084, 0x04)
    Field (S4BA, DWordAcc, Lock, Preserve)
    {
        S4D3,   2
    }

    OperationRegion (TCOI, SystemIO, 0x0460, 0x08)
    Field (TCOI, WordAcc, NoLock, Preserve)
    {
        Offset (0x04), 
            ,   9, 
        SCIS,   1, 
        Offset (0x06)
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, 0x01))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SSMY,   8
    }

    Method (\_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, 0x01))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (DSPI, 0, Serialized)
    {
        If (LNot (OSDW ()))
        {
            Store (0x03, S0D3)
            Store (IOSR, Local0)
            And (Local0, 0x01, Local1)
            While (LNotEqual (Local1, 0x00))
            {
                Store (IOSR, Local0)
                And (Local0, 0x01, Local1)
            }

            Store (0xCE00AA07, IOIR)
            Store (0x0600, IOSR)
            Store (0xF000, IONR)
            Store (IOSR, Local0)
            Or (Local0, 0x01, Local0)
            Store (Local0, IOSR)
            Store (IOSR, Local0)
            And (Local0, 0x01, Local1)
            While (LNotEqual (Local1, 0x00))
            {
                Store (IOSR, Local0)
                And (Local0, 0x01, Local1)
            }

            And (Local0, 0x06, Local1)
            If (LEqual (Local1, 0x00))
            {
                Store (IODR, Local3)
            }

            Or (Local3, 0x0100, Local3)
            Store (0x0700, IOSR)
            Store (Local3, IODR)
            Store (0xF000, IONR)
            Store (IOSR, Local0)
            Or (Local0, 0x01, Local0)
            Store (Local0, IOSR)
            Store (IOSR, Local0)
            And (Local0, 0x01, Local1)
            While (LNotEqual (Local1, 0x00))
            {
                Store (IOSR, Local0)
                And (Local0, 0x01, Local1)
            }

            And (Local0, 0x06, Local1)
            If (LEqual (Local1, 0x00)) {}
            Store (0x03, S4D3)
            Store (IOSR, Local0)
            And (Local0, 0x01, Local1)
            While (LNotEqual (Local1, 0x00))
            {
                Store (IOSR, Local0)
                And (Local0, 0x01, Local1)
            }

            Store (0xCE00AB07, IOIR)
            Store (0x0600, IOSR)
            Store (0xF000, IONR)
            Store (IOSR, Local0)
            Or (Local0, 0x01, Local0)
            Store (Local0, IOSR)
            Store (IOSR, Local0)
            And (Local0, 0x01, Local1)
            While (LNotEqual (Local1, 0x00))
            {
                Store (IOSR, Local0)
                And (Local0, 0x01, Local1)
            }

            And (Local0, 0x06, Local1)
            If (LEqual (Local1, 0x00))
            {
                Store (IODR, Local3)
            }

            Or (Local3, 0x0100, Local3)
            Store (0x0700, IOSR)
            Store (Local3, IODR)
            Store (0xF000, IONR)
            Store (IOSR, Local0)
            Or (Local0, 0x01, Local0)
            Store (Local0, IOSR)
            Store (IOSR, Local0)
            And (Local0, 0x01, Local1)
            While (LNotEqual (Local1, 0x00))
            {
                Store (IOSR, Local0)
                And (Local0, 0x01, Local1)
            }

            And (Local0, 0x06, Local1)
            If (LEqual (Local1, 0x00)) {}
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, \TRTP))
        {
            Store (0x00, TRP0)
        }

        If (LEqual (Arg0, \TRTD))
        {
            Store (Arg1, DTSF)
            Store (0x00, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, \TRTI))
        {
            Store (0x00, TRPH)
        }

        Return (SMIF)
    }

    Scope (\_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            PINI ()
            If (OSDW ())
            {
                If (USBO)
                {
                    Store (0x01, EH1D)
                }
            }
            Else
            {
                RUSB ()
            }
        }

        Method (LPS0, 0, NotSerialized)
        {
            Return (0x01)
        }

        Device (PNLF)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
            Name (_CID, "backlight")  // _CID: Compatible ID
            Name (_UID, 0x0F)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            \_SB.PCI0.RMCR ()
            Store (0x07DC, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    Store (0x2710, OSYS)
                }

                If (\_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (\_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (\_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
        }

        Method (NPME, 0, Serialized)
        {
        }
    }

    Scope (\)
    {
        Name (PICM, 0x00)
        Method (OSDW, 0, NotSerialized)
        {
            If (LEqual (OSYS, 0x2710))
            {
                Return (0x01)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (PINI, 0, NotSerialized)
        {
            Store (0x07DC, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    Store (0x2710, OSYS)
                }
                Else
                {
                    If (_OSI ("Linux"))
                    {
                        Store (0x03E8, OSYS)
                    }
                    Else
                    {
                        If (_OSI ("Windows 2009"))
                        {
                            Store (0x07D9, OSYS)
                        }
                        Else
                        {
                            If (_OSI ("Windows 2012"))
                            {
                                Store (0x07DC, OSYS)
                            }
                        }
                    }
                }
            }
            Else
            {
                Store (0x07DC, OSYS)
            }
        }

        Method (RUSB, 0, NotSerialized)
        {
            If (LEqual (VEID, 0x8086))
            {
                If (\_SB.PCI0.LPCB.RTC.ISLG)
                {
                    \_SB.PCI0.XHC1.LEGM ()
                }
            }
        }

        Method (HUSB, 0, NotSerialized)
        {
            If (LEqual (VEID, 0x8086))
            {
                \_SB.PCI0.XHC1.LEGM ()
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y17)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y19)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1A)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1C)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y17._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, 0x00))
                {
                    Store (0x00, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1B._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1C._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1C._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, \_SB.PCI0.PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Scope (\)
    {
        Name (PCHS, 0xFFFFFFFF)
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (RCRB, SystemMemory, \SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            IOIR,   32, 
            IODR,   32, 
            IOSR,   16, 
            IONR,   16, 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   2, 
            UH6D,   1, 
            UH1D,   1, 
            UH2D,   1, 
            UH3D,   1, 
            UH4D,   1, 
            UH5D,   1, 
            EH2D,   1, 
                ,   1, 
            EH1D,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   4, 
            UH7D,   1
        }
    }

    Scope (\_GPE)
    {
        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
            Else
            {
                Store (0x00, \_SB.PCI0.IGPU.GEFC)
                Store (0x01, SCIS)
                Store (0x00, \_SB.PCI0.IGPU.GSSE)
                Store (0x00, \_SB.PCI0.IGPU.SCIE)
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P2, 0x02)
            Notify (\_SB.PCI0.RP01, 0x02)
            Notify (\_SB.PCI0.RP02, 0x02)
            Notify (\_SB.PCI0.RP03, 0x02)
            Notify (\_SB.PCI0.RP05, 0x02)
            Notify (\_SB.PCI0.RP06, 0x02)
            \_SB.PCI0.TGPE ()
            Notify (\_SB.PCI0.RP03.ARPT, 0x02)
        }

        Method (_L6D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PWRB, 0x02)
            Notify (\_SB.PCI0.XHC1, 0x02)
            If (OSDW ())
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }
        }
    }

    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                    /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (0x01)
                        {
                             0x03
                        }, Arg4)
                    Return (One)
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }

        Store (Buffer (0x01)
            {
                 0x00
            }, Arg4)
        Return (Zero)
    }

    Name (_S0, Package (0x03)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00
    })
    Name (_S4, Package (0x03)  // _S4_: S4 System State
    {
        0x06, 
        0x06, 
        0x00
    })
    Name (_S5, Package (0x03)  // _S5_: S5 System State
    {
        0x07, 
        0x07, 
        0x00
    })
    Method (_TTS, 1, NotSerialized)  // _TTS: Transition To State
    {
        Store (Arg0, SLTP)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        Store (Arg0, \_SB.PCI0.LPCB.EC.ECSS)
        If (LNot (OSDW ()))
        {
            If (LEqual (Arg0, 0x03))
            {
                Store (0x00, Local0)
                While (LAnd (LNotEqual (\_SB.PCI0.RP02.CMRA.DPST, 0x03), LLess (Local0, 0x1388)))
                {
                    Sleep (0x01)
                    Increment (Local0)
                }

                \_SB.PCI0.RP02.CMRA.CMPE (0x00)
            }
        }

        If (LAnd (LNot (OSDW ()), LGreaterEqual (Arg0, 0x04)))
        {
            Store (0x00, \_SB.PCI0.LPCB.EC.EWLO)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        P8XH (0x00, 0x00)
        Store (0x00, \_SB.PCI0.LPCB.EC.ECSS)
        If (OSDW ()) {}
        Else
        {
            If (LEqual (Arg0, 0x03))
            {
                \_SB.PCI0.RP02.CMRA.CMPE (0x01)
            }
        }

        Store (\_SB.PCI0.LPCB.EC.ELSW, LIDS)
        Store (\_SB.PCI0.LPCB.EC.ELSW, \_SB.PCI0.IGPU.CLID)
        Store (\_SB.PCI0.LPCB.EC.EACP, PWRS)
        If (LNot (OSDW ()))
        {
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE0)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE1)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE2)
            Store (0x00, \_SB.PCI0.LPCB.EC.LWE3)
            If (LEqual (Arg0, 0x03))
            {
                \_SB.PCI0.DTLK ()
            }

            If (LEqual (Arg0, 0x04))
            {
                \_SB.PCI0.RMCW ()
            }
        }

        PNOT ()
        If (LEqual (Arg0, 0x04))
        {
            HUSB ()
        }

        If (OSDW ())
        {
            If (USBO)
            {
                Store (0x01, EH1D)
            }
        }

        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Scope (\)
    {
        OperationRegion (GPIO, SystemIO, \GPBS, 0x0400)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x100), 
            GU00,   1, 
                ,   1, 
            GD00,   1, 
            GI00,   1, 
                ,   27, 
            GP00,   1, 
            Offset (0x108), 
            GU01,   1, 
                ,   1, 
            GD01,   1, 
            GI01,   1, 
                ,   27, 
            GP01,   1, 
            Offset (0x110), 
            GU02,   1, 
                ,   1, 
            GD02,   1, 
            GI02,   1, 
                ,   27, 
            GP02,   1, 
            Offset (0x118), 
            GU03,   1, 
                ,   1, 
            GD03,   1, 
            GI03,   1, 
                ,   27, 
            GP03,   1, 
            Offset (0x120), 
            GU04,   1, 
                ,   1, 
            GD04,   1, 
            GI04,   1, 
                ,   27, 
            GP04,   1, 
            Offset (0x128), 
            GU05,   1, 
                ,   1, 
            GD05,   1, 
            GI05,   1, 
                ,   27, 
            GP05,   1, 
            Offset (0x130), 
            GU06,   1, 
                ,   1, 
            GD06,   1, 
            GI06,   1, 
                ,   27, 
            GP06,   1, 
            Offset (0x138), 
            GU07,   1, 
                ,   1, 
            GD07,   1, 
            GI07,   1, 
                ,   27, 
            GP07,   1, 
            Offset (0x140), 
            GU08,   1, 
                ,   1, 
            GD08,   1, 
            GI08,   1, 
                ,   27, 
            GP08,   1, 
            Offset (0x148), 
            GU09,   1, 
                ,   1, 
            GD09,   1, 
            GI09,   1, 
                ,   27, 
            GP09,   1, 
            Offset (0x150), 
            GU10,   1, 
                ,   1, 
            GD10,   1, 
            GI10,   1, 
                ,   27, 
            GP10,   1, 
            Offset (0x158), 
            GU11,   1, 
                ,   1, 
            GD11,   1, 
            GI11,   1, 
                ,   27, 
            GP11,   1, 
            Offset (0x160), 
            GU12,   1, 
                ,   1, 
            GD12,   1, 
            GI12,   1, 
                ,   26, 
            GL12,   1, 
            GP12,   1, 
            Offset (0x168), 
            GU13,   1, 
                ,   1, 
            GD13,   1, 
            GI13,   1, 
                ,   26, 
            GL13,   1, 
            GP13,   1, 
            Offset (0x170), 
            GU14,   1, 
                ,   1, 
            GD14,   1, 
            GI14,   1, 
                ,   27, 
            GP14,   1, 
            Offset (0x178), 
            GU15,   1, 
                ,   1, 
            GD15,   1, 
            GI15,   1, 
                ,   27, 
            GP15,   1, 
            Offset (0x180), 
            GU16,   1, 
                ,   1, 
            GD16,   1, 
            GI16,   1, 
                ,   27, 
            GP16,   1, 
            Offset (0x188), 
            GU17,   1, 
                ,   1, 
            GD17,   1, 
            GI17,   1, 
                ,   26, 
            GL17,   1, 
            GP17,   1, 
            Offset (0x190), 
            GU18,   1, 
                ,   1, 
            GD18,   1, 
            GI18,   1, 
                ,   27, 
            GP18,   1, 
            Offset (0x198), 
            GU19,   1, 
                ,   1, 
            GD19,   1, 
            GI19,   1, 
                ,   27, 
            GP19,   1, 
            Offset (0x1A0), 
            GU20,   1, 
                ,   1, 
            GD20,   1, 
            GI20,   1, 
                ,   27, 
            GP20,   1, 
            Offset (0x1A8), 
            GU21,   1, 
                ,   1, 
            GD21,   1, 
            GI21,   1, 
                ,   27, 
            GP21,   1, 
            Offset (0x1B0), 
            GU22,   1, 
                ,   1, 
            GD22,   1, 
            GI22,   1, 
                ,   27, 
            GP22,   1, 
            Offset (0x1B8), 
            GU23,   1, 
                ,   1, 
            GD23,   1, 
            GI23,   1, 
                ,   27, 
            GP23,   1, 
            Offset (0x1C0), 
            GU24,   1, 
                ,   1, 
            GD24,   1, 
            GI24,   1, 
                ,   27, 
            GP24,   1, 
            Offset (0x1C8), 
            GU25,   1, 
                ,   1, 
            GD25,   1, 
            GI25,   1, 
                ,   27, 
            GP25,   1, 
            Offset (0x1D0), 
            GU26,   1, 
                ,   1, 
            GD26,   1, 
            GI26,   1, 
                ,   26, 
            GL26,   1, 
            GP26,   1, 
            Offset (0x1D8), 
            GU27,   1, 
                ,   1, 
            GD27,   1, 
            GI27,   1, 
                ,   27, 
            GP27,   1, 
            Offset (0x1E0), 
            GU28,   1, 
                ,   1, 
            GD28,   1, 
            GI28,   1, 
                ,   27, 
            GP28,   1, 
            Offset (0x1E8), 
            GU29,   1, 
                ,   1, 
            GD29,   1, 
            GI29,   1, 
                ,   27, 
            GP29,   1, 
            Offset (0x1F0), 
            GU30,   1, 
                ,   1, 
            GD30,   1, 
            GI30,   1, 
                ,   27, 
            GP30,   1, 
            Offset (0x1F8), 
            GU31,   1, 
                ,   1, 
            GD31,   1, 
            GI31,   1, 
                ,   27, 
            GP31,   1, 
            Offset (0x200), 
            GU32,   1, 
                ,   1, 
            GD32,   1, 
            GI32,   1, 
                ,   27, 
            GP32,   1, 
            Offset (0x208), 
            GU33,   1, 
                ,   1, 
            GD33,   1, 
            GI33,   1, 
                ,   27, 
            GP33,   1, 
            Offset (0x210), 
            GU34,   1, 
                ,   1, 
            GD34,   1, 
            GI34,   1, 
                ,   27, 
            GP34,   1, 
            Offset (0x218), 
            GU35,   1, 
                ,   1, 
            GD35,   1, 
            GI35,   1, 
                ,   27, 
            GP35,   1, 
            Offset (0x220), 
            GU36,   1, 
                ,   1, 
            GD36,   1, 
            GI36,   1, 
                ,   27, 
            GP36,   1, 
            Offset (0x228), 
            GU37,   1, 
                ,   1, 
            GD37,   1, 
            GI37,   1, 
                ,   27, 
            GP37,   1, 
            Offset (0x230), 
            GU38,   1, 
                ,   1, 
            GD38,   1, 
            GI38,   1, 
                ,   27, 
            GP38,   1, 
            Offset (0x238), 
            GU39,   1, 
                ,   1, 
            GD39,   1, 
            GI39,   1, 
                ,   27, 
            GP39,   1, 
            Offset (0x240), 
            GU40,   1, 
                ,   1, 
            GD40,   1, 
            GI40,   1, 
                ,   27, 
            GP40,   1, 
            Offset (0x248), 
            GU41,   1, 
                ,   1, 
            GD41,   1, 
            GI41,   1, 
                ,   27, 
            GP41,   1, 
            Offset (0x250), 
            GU42,   1, 
                ,   1, 
            GD42,   1, 
            GI42,   1, 
                ,   27, 
            GP42,   1, 
            Offset (0x258), 
            GU43,   1, 
                ,   1, 
            GD43,   1, 
            GI43,   1, 
                ,   27, 
            GP43,   1, 
            Offset (0x260), 
            GU44,   1, 
                ,   1, 
            GD44,   1, 
            GI44,   1, 
                ,   27, 
            GP44,   1, 
            Offset (0x268), 
            GU45,   1, 
                ,   1, 
            GD45,   1, 
            GI45,   1, 
                ,   27, 
            GP45,   1, 
            Offset (0x270), 
            GU46,   1, 
                ,   1, 
            GD46,   1, 
            GI46,   1, 
                ,   27, 
            GP46,   1, 
            Offset (0x278), 
            GU47,   1, 
                ,   1, 
            GD47,   1, 
            GI47,   1, 
                ,   27, 
            GP47,   1, 
            Offset (0x280), 
            GU48,   1, 
                ,   1, 
            GD48,   1, 
            GI48,   1, 
                ,   27, 
            GP48,   1, 
            Offset (0x288), 
            GU49,   1, 
                ,   1, 
            GD49,   1, 
            GI49,   1, 
                ,   27, 
            GP49,   1, 
            Offset (0x290), 
            GU50,   1, 
                ,   1, 
            GD50,   1, 
            GI50,   1, 
                ,   27, 
            GP50,   1, 
            Offset (0x298), 
            GU51,   1, 
                ,   1, 
            GD51,   1, 
            GI51,   1, 
                ,   27, 
            GP51,   1, 
            Offset (0x2A0), 
            GU52,   1, 
                ,   1, 
            GD52,   1, 
            GI52,   1, 
                ,   27, 
            GP52,   1, 
            Offset (0x2A8), 
            GU53,   1, 
                ,   1, 
            GD53,   1, 
            GI53,   1, 
                ,   27, 
            GP53,   1, 
            Offset (0x2B0), 
            GU54,   1, 
                ,   1, 
            GD54,   1, 
            GI54,   1, 
                ,   27, 
            GP54,   1, 
            Offset (0x2B8), 
            GU55,   1, 
                ,   1, 
            GD55,   1, 
            GI55,   1, 
                ,   27, 
            GP55,   1, 
            Offset (0x2C0), 
            GU56,   1, 
                ,   1, 
            GD56,   1, 
            GI56,   1, 
                ,   27, 
            GP56,   1, 
            Offset (0x2C8), 
            GU57,   1, 
                ,   1, 
            GD57,   1, 
            GI57,   1, 
                ,   27, 
            GP57,   1, 
            Offset (0x2D0), 
            GU58,   1, 
                ,   1, 
            GD58,   1, 
            GI58,   1, 
                ,   27, 
            GP58,   1, 
            Offset (0x2D8), 
            GU59,   1, 
                ,   1, 
            GD59,   1, 
            GI59,   1, 
                ,   27, 
            GP59,   1, 
            Offset (0x2E0), 
            GU60,   1, 
                ,   1, 
            GD60,   1, 
            GI60,   1, 
                ,   27, 
            GP60,   1, 
            Offset (0x2E8), 
            GU61,   1, 
                ,   1, 
            GD61,   1, 
            GI61,   1, 
                ,   27, 
            GP61,   1, 
            Offset (0x2F0), 
            GU62,   1, 
                ,   1, 
            GD62,   1, 
            GI62,   1, 
                ,   27, 
            GP62,   1, 
            Offset (0x2F8), 
            GU63,   1, 
                ,   1, 
            GD63,   1, 
            GI63,   1, 
                ,   27, 
            GP63,   1, 
            Offset (0x300), 
            GU64,   1, 
                ,   1, 
            GD64,   1, 
            GI64,   1, 
                ,   27, 
            GP64,   1, 
            Offset (0x308), 
            GU65,   1, 
                ,   1, 
            GD65,   1, 
            GI65,   1, 
                ,   27, 
            GP65,   1, 
            Offset (0x310), 
            GU66,   1, 
                ,   1, 
            GD66,   1, 
            GI66,   1, 
                ,   27, 
            GP66,   1, 
            Offset (0x318), 
            GU67,   1, 
                ,   1, 
            GD67,   1, 
            GI67,   1, 
                ,   27, 
            GP67,   1, 
            Offset (0x320), 
            GU68,   1, 
                ,   1, 
            GD68,   1, 
            GI68,   1, 
                ,   27, 
            GP68,   1, 
            Offset (0x328), 
            GU69,   1, 
                ,   1, 
            GD69,   1, 
            GI69,   1, 
                ,   27, 
            GP69,   1, 
            Offset (0x330), 
            GU70,   1, 
                ,   1, 
            GD70,   1, 
            GI70,   1, 
                ,   26, 
            GL70,   1, 
            GP70,   1, 
            Offset (0x338), 
            GU71,   1, 
                ,   1, 
            GD71,   1, 
            GI71,   1, 
                ,   27, 
            GP71,   1, 
            Offset (0x340), 
            GU72,   1, 
                ,   1, 
            GD72,   1, 
            GI72,   1, 
                ,   27, 
            GP72,   1, 
            Offset (0x348), 
            GU73,   1, 
                ,   1, 
            GD73,   1, 
            GI73,   1, 
                ,   27, 
            GP73,   1, 
            Offset (0x350), 
            GU74,   1, 
                ,   1, 
            GD74,   1, 
            GI74,   1, 
                ,   27, 
            GP74,   1, 
            Offset (0x358), 
            GU75,   1, 
                ,   1, 
            GD75,   1, 
            GI75,   1, 
                ,   27, 
            GP75,   1, 
            Offset (0x360), 
            GU76,   1, 
                ,   1, 
            GD76,   1, 
            GI76,   1, 
                ,   27, 
            GP76,   1, 
            Offset (0x368), 
            GU77,   1, 
                ,   1, 
            GD77,   1, 
            GI77,   1, 
                ,   26, 
            GL77,   1, 
            GP77,   1, 
            Offset (0x370), 
            GU78,   1, 
                ,   1, 
            GD78,   1, 
            GI78,   1, 
                ,   27, 
            GP78,   1, 
            Offset (0x378), 
            GU79,   1, 
                ,   1, 
            GD79,   1, 
            GI79,   1, 
                ,   27, 
            GP79,   1, 
            Offset (0x380), 
            GU80,   1, 
                ,   1, 
            GD80,   1, 
            GI80,   1, 
                ,   27, 
            GP80,   1, 
            Offset (0x388), 
            GU81,   1, 
                ,   1, 
            GD81,   1, 
            GI81,   1, 
                ,   27, 
            GP81,   1, 
            Offset (0x390), 
            GU82,   1, 
                ,   1, 
            GD82,   1, 
            GI82,   1, 
                ,   27, 
            GP82,   1, 
            Offset (0x398), 
            GU83,   1, 
                ,   1, 
            GD83,   1, 
            GI83,   1, 
                ,   27, 
            GP83,   1, 
            Offset (0x3A0), 
            GU84,   1, 
                ,   1, 
            GD84,   1, 
            GI84,   1, 
                ,   27, 
            GP84,   1, 
            Offset (0x3A8), 
            GU85,   1, 
                ,   1, 
            GD85,   1, 
            GI85,   1, 
                ,   27, 
            GP85,   1, 
            Offset (0x3B0), 
            GU86,   1, 
                ,   1, 
            GD86,   1, 
            GI86,   1, 
                ,   27, 
            GP86,   1, 
            Offset (0x3B8), 
            GU87,   1, 
                ,   1, 
            GD87,   1, 
            GI87,   1, 
                ,   27, 
            GP87,   1, 
            Offset (0x3C0), 
            GU88,   1, 
                ,   1, 
            GD88,   1, 
            GI88,   1, 
                ,   27, 
            GP88,   1, 
            Offset (0x3C8), 
            GU89,   1, 
                ,   1, 
            GD89,   1, 
            GI89,   1, 
                ,   27, 
            GP89,   1, 
            Offset (0x3D0), 
            GU90,   1, 
                ,   1, 
            GD90,   1, 
            GI90,   1, 
                ,   27, 
            GP90,   1, 
            Offset (0x3D8), 
            GU91,   1, 
                ,   1, 
            GD91,   1, 
            GI91,   1, 
                ,   27, 
            GP91,   1, 
            Offset (0x3E0), 
            GU92,   1, 
                ,   1, 
            GD92,   1, 
            GI92,   1, 
                ,   27, 
            GP92,   1, 
            Offset (0x3E8), 
            GU93,   1, 
                ,   1, 
            GD93,   1, 
            GI93,   1, 
                ,   27, 
            GP93,   1, 
            Offset (0x3F0), 
            GU94,   1, 
                ,   1, 
            GD94,   1, 
            GI94,   1, 
                ,   27, 
            GP94,   1, 
            Offset (0x3F8)
        }
    }
}
