#!/bin/bash

wget -q --no-check-certificate https://raw.github.com/justintime/nagios-plugins/master/check_mem/check_mem.pl -O /usr/lib/nagios/plugins/check_mem
chmod a+x /usr/lib/nagios/plugins/check_mem
