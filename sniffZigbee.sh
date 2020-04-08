#!/bin/bash

LOGDATE=$(date +%Y%m%dT%H%M%S)

echo "Storing logfile to ${LOGDATE}"

docker run -t -i --privileged -v /dev/bus/usb:/dev/bus/usb -v $(pwd):/work zigbeesniff /bin/bash -c "whsniff -c 11 > /work/zigbee_${LOGDATE}"

