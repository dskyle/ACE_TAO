#!/bin/sh
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ACE_ROOT/lib
export LD_LIBRARY_PATH
$*
