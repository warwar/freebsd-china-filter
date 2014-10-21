#!/bin/sh


if [ ! -d /etc/ckf_rules ]
mkdir /etc/ckf_rules
fi

/usr/bin/fetch -o ./tmp http://www.okean.com/sinokoreacidr.txt 2> err.log
cat ./tmp | cut -d ' ' -f 1 > /etc/ckf_rules/china_and_korea.cidr