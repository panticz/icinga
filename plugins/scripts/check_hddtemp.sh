#!/bin/bash

wget -q "http://exchange.nagios.org/components/com_mtree/attachment.php?link_id=341&cf_id=24" -O /usr/lib/nagios/plugins/check_hddtemp
chmod go+x /usr/lib/nagios/plugins/check_hddtemp
