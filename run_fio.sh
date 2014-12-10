#! /bin/bash
[[ -d /tmp/fio-testing/data ]] || mkdir -p /tmp/fio-testing/data
for i in *fio
do
 printf "%-30s ===\t\t" $i
 fio $i | grep aggr | awk '{ print $3 }'
done
