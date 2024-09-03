#!/bin/sh
# Generate fbpad fonts

FP="$(pwd)"
OP="-h18 -w11"
SZ=8

./mkfn_ft $OP $FP/Flux-Regular.ttf:$SZ		>${FP}/flux-r.tf
#./mkfn_ft $OP $FP/Flux-Italic.ttf:$SZ		>/usr/lib/flux-i.tf
#./mkfn_ft $OP $FP/Flux-Bold.ttf:$SZ		>/usr/lib/flux-b.tf

