#! /bin/bash
size=83
interfaces="bond0.118 bond0.119 bond1.116 bond1.117"
for interface in ${interfaces}
do
    ip=`ip addr show dev ${interface} |grep inet|grep ${interface}|awk -F' ' '{print $2}'|awk -F'/' '{print $1}'`
    net=${ip%.*}
    suffix=${ip##*.}
    next=${next}.`expr ${suffix} + 1 % ${size}`
    iperf -c ${next} -t 60 -i 1 -P 1 > ./`hostname -s`-${interface}.log
done
