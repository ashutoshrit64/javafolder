#!/usr/local/bin/bash -x
declare -A aa
aa[hello]=world
aa[ab]=cd
echo ${!aa[@]}
