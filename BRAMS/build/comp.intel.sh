#!/bin/sh

DIR=$PWD

#!- configure for pgi 
#./configure --program-prefix=BRAMS --enable-jules --with-fpcomp=/opt/hdf5-pgi12.6/bin/h5pfc --with-fcomp=/opt/pgi/osx86-64/12.6/bin/pgf90 \
#--with-cpcomp=/opt/hdf5-pgi12.6/bin/h5pcc --with-ccomp=/opt/pgi/osx86-64/12.6/bin/pgcc --with-chem=RELACS_TUV --with-aer=SIMPLE
#make

#!- configure for intel
./configure --prefix=${DIR} \
 --program-prefix=BRAMS --enable-jules --with-fpcomp=h5pfc --with-fcomp=ifort \
 --with-cpcomp=h5pcc --with-ccomp=icc --with-chem=RELACS_TUV --with-aer=SIMPLE



