comma := ,
empty :=
space := $(empty) $(empty)

FILTERINGS := Expr HVG
PCTKEEP := 10 50
ALLFILTERINGS := full $(foreach F,$(FILTERINGS),$(foreach P,$(PCTKEEP),filtered$(F)$(P)))
ALLFILTERINGSc := $(subst $(space),$(comma),$(ALLFILTERINGS))
