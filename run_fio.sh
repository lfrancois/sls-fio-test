#! /bin/bash
command -v fio >/dev/null 2>&1 || { echo >&2 "I require fio but it's not installed.  Aborting."; exit 1; }
[[ -d /tmp/fio-testing/data ]] || mkdir -p /tmp/fio-testing/data
for i in *fio
do
 printf "%-30s ===\t\t" $i
 fio $i | grep aggr | awk '{ print $3 }' | sed 's/aggrb=//' | tr ',' ' '
done
