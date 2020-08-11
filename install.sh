#!/bin/sh

fileDate=`date`

cp -r ./modules/scanner/ /home/pap/modules/net-scan
echo "# net-scan" >> /home/pap/modules/start.sh
echo "sh /home/pap/modules/net-scan/scan.sh" >> start.sh

echo "done"
