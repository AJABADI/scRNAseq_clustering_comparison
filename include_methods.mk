comma := ,
empty :=
space := $(empty) $(empty)

METHODSbig3.4 := PCAKmeans RtsneKmeans Seurat FlowSOM SC3 CIDR RaceID PCAHC# SIMLRlargescale
METHODSbig3.5 := 
METHODSbig := $(METHODSbig3.4)# $(METHODSbig3.5)
METHODSsmall3.4 := PCAKmeans RtsneKmeans Seurat FlowSOM pcaReduce SC3 CIDR RaceID SC3svm TSCAN PCAHC# SIMLR Linnorm SIMLRlargescale
METHODSsmall3.5 := 
METHODSsmall := $(METHODSsmall3.4)# $(METHODSsmall3.5)
METHODS := $(METHODSsmall)

METHODSbigc := $(subst $(space),$(comma),$(METHODSbig))
METHODSsmallc := $(subst $(space),$(comma),$(METHODSsmall))
METHODSc := $(subst $(space),$(comma),$(METHODS))