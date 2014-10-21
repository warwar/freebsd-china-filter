#!/bin/sh


if [ ! -d /etc/ckf_rules ]
then
    mkdir /etc/ckf_rules
fi

/usr/bin/fetch -o /dev/stdout http://www.okean.com/sinokoreacidr.txt 2> err.log | cut -d ' ' -f 1 > /etc/ckf_rules/china_and_korea.cidr