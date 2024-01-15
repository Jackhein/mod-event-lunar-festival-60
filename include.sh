#!/usr/bin/env bash

## GETS THE CURRENT MODULE ROOT DIRECTORY
MOD_EVENT_LUNAR_FESTIVAL_60_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_EVENT_LUNAR_FESTIVAL_60_ROOT"/conf/conf.sh.dist"

if [ -f $MOD_EVENT_LUNAR_FESTIVAL_60_ROOT"/conf/conf.sh" ]; then
    source $MOD_EVENT_LUNAR_FESTIVAL_60_ROOT"/conf/conf.sh"
fi
