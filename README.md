# Docker Container for sniffing zigbee traffic

This container contains the sniffing stuff for sniffing zigbee traffic described like here:
https://www.zigbee2mqtt.io/how_tos/how_to_sniff_zigbee_traffic.html

Build the container:

        ./makeDocker.sh

Use the container:

        ./sniffZigbee.sh

The final file will be output to zigbee_timestamp. The timestamp is the starting of the sniffing process.

