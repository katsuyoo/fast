#!/bin/bash
gfortran -ffree-line-length-none -c SingPrec.f90
gfortran -ffree-line-length-none -c SysGnuLinux.f90
gfortran -ffree-line-length-none -c NWTC_IO.f90
gfortran -ffree-line-length-none -c NWTC_Num.f90
gfortran -ffree-line-length-none -c NWTC_Aero.f90
gfortran -ffree-line-length-none -c ModMesh.f90
gfortran -ffree-line-length-none -c NWTC_Library.f90
gfortran -ffree-line-length-none -c SharedInflowDefs.f90
gfortran -ffree-line-length-none -c HHWind.f90
gfortran -ffree-line-length-none -c FFWind.f90
gfortran -ffree-line-length-none -c HAWCWind.f90
gfortran -ffree-line-length-none -c FDWind.f90
gfortran -ffree-line-length-none -c CTWind.f90
gfortran -ffree-line-length-none -c UserWind.f90
gfortran -ffree-line-length-none -c InflowWindMod.f90
gfortran -ffree-line-length-none -c SharedTypes.f90
gfortran -ffree-line-length-none -c AeroMods.f90
gfortran -ffree-line-length-none -c GenSubs.f90
gfortran -ffree-line-length-none -c AeroSubs.f90
gfortran -ffree-line-length-none -c AeroDyn.f90
gfortran -ffree-line-length-none -c fftpack.f
gfortran -ffree-line-length-none -c FFTMod.f90
gfortran -ffree-line-length-none -c HydroCalc.f90
gfortran -ffree-line-length-none -c FAST_Mods.f90
gfortran -ffree-line-length-none -c Noise.f90
gfortran -ffree-line-length-none -c FAST_IO.f90
gfortran -ffree-line-length-none -c FAST.f90
gfortran -ffree-line-length-none -c FAST_Lin.f90
gfortran -ffree-line-length-none -c FAST2ADAMS.f90
gfortran -ffree-line-length-none -c PitchCntrl_ACH.f90
gfortran -ffree-line-length-none -c UserSubs.f90
gfortran -ffree-line-length-none -c UserVSCont_KP.f90
gfortran -ffree-line-length-none -c AeroCalc.f90
gfortran -ffree-line-length-none -c SetVersion.f90
gfortran -ffree-line-length-none -c FAST_Prog.f90
gfortran -o fast.seq SingPrec.o SysGnuLinux.o NWTC_IO.o NWTC_Num.o NWTC_Aero.o NWTC_Library.o SharedInflowDefs.o HHWind.o FFWind.o HAWCWind.o FDWind.o CTWind.o UserWind.o InflowWindMod.o SharedTypes.o AeroMods.o GenSubs.o AeroSubs.o AeroDyn.o fftpack.o FFTMod.o HydroCalc.o FAST_Mods.o Noise.o FAST_IO.o FAST.o FAST_Lin.o FAST2ADAMS.o PitchCntrl_ACH.o UserSubs.o UserVSCont_KP.o AeroCalc.o SetVersion.o FAST_Prog.o
#ifort -ffree-line-length-none -c SingPrec.f90
#ifort -ffree-line-length-none -c SysGnuLinux.f90
#ifort -ffree-line-length-none -c NWTC_IO.f90
#ifort -ffree-line-length-none -c NWTC_Num.f90
#ifort -ffree-line-length-none -c NWTC_Aero.f90
#ifort -ffree-line-length-none -c NWTC_Library.f90
#ifort -ffree-line-length-none -c SharedInflowDefs.f90
#ifort -ffree-line-length-none -c HHWind.f90
#ifort -ffree-line-length-none -c FFWind.f90
#ifort -ffree-line-length-none -c HAWCWind.f90
#ifort -ffree-line-length-none -c FDWind.f90
#ifort -ffree-line-length-none -c CTWind.f90
#ifort -ffree-line-length-none -c UserWind.f90
#ifort -ffree-line-length-none -c InflowWindMod.f90
#ifort -ffree-line-length-none -c SharedTypes.f90
#ifort -ffree-line-length-none -c AeroMods.f90
#ifort -ffree-line-length-none -c GenSubs.f90
#ifort -ffree-line-length-none -c AeroSubs.f90
#ifort -ffree-line-length-none -c AeroDyn.f90
#ifort -ffree-line-length-none -c fftpack.f
#ifort -ffree-line-length-none -c FFTMod.f90
#ifort -ffree-line-length-none -c HydroCalc.f90
#ifort -ffree-line-length-none -c FAST_Mods.f90
#ifort -ffree-line-length-none -c Noise.f90
#ifort -ffree-line-length-none -c FAST_IO.f90
#ifort -ffree-line-length-none -c FAST.f90
#ifort -ffree-line-length-none -c FAST_Lin.f90
#ifort -ffree-line-length-none -c FAST2ADAMS.f90
#ifort -ffree-line-length-none -c PitchCntrl_ACH.f90
#ifort -ffree-line-length-none -c UserSubs.f90
#ifort -ffree-line-length-none -c UserVSCont_KP.f90
#ifort -ffree-line-length-none -c AeroCalc.f90
#ifort -ffree-line-length-none -c SetVersion.f90
#ifort -ffree-line-length-none -c FAST_Prog.f90
#ifort -o fast.seq SingPrec.o SysGnuLinux.o NWTC_IO.o NWTC_Num.o NWTC_Aero.o NWTC_Library.o SharedInflowDefs.o HHWind.o FFWind.o HAWCWind.o FDWind.o CTWind.o UserWind.o InflowWindMod.o SharedTypes.o AeroMods.o GenSubs.o AeroSubs.o AeroDyn.o fftpack.o FFTMod.o HydroCalc.o FAST_Mods.o Noise.o FAST_IO.o FAST.o FAST_Lin.o FAST2ADAMS.o PitchCntrl_ACH.o UserSubs.o UserVSCont_KP.o AeroCalc.o SetVersion.o FAST_Prog.o
