#! /usr/bin/bash
cobbler system add --name=controller01.17-01.vm.qh --hostname=controller01.17-01.vm.qh --mac=6c:92:bf:90:b3:fc --interface=eno1 --ip-address=172.17.1.1 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=controller02.17-02.vm.qh --hostname=controller02.17-02.vm.qh --mac=6c:92:bf:90:b9:34 --interface=eno1 --ip-address=172.17.1.2 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=controller03.17-03.vm.qh --hostname=controller03.17-03.vm.qh --mac=6c:92:bf:90:b2:a4 --interface=eno1 --ip-address=172.17.1.3 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node49.30-01.vm.qh --hostname=node49.30-01.vm.qh --mac=6c:92:bf:91:37:58 --interface=eno1 --ip-address=172.17.1.4 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node50.30-02.vm.qh --hostname=node50.30-02.vm.qh --mac=6c:92:bf:91:3d:80 --interface=eno1 --ip-address=172.17.1.5 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node51.30-03.vm.qh --hostname=node51.30-03.vm.qh --mac=6c:92:bf:92:0f:e0 --interface=eno1 --ip-address=172.17.1.6 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node52.30-04.vm.qh --hostname=node52.30-04.vm.qh --mac=6c:92:bf:92:0e:94 --interface=eno1 --ip-address=172.17.1.7 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node53.30-05.vm.qh --hostname=node53.30-05.vm.qh --mac=6c:92:bf:92:0e:94 --interface=eno1 --ip-address=172.17.1.8 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node54.30-06.vm.qh --hostname=node54.30-06.vm.qh --mac=6c:92:bf:91:36:c8 --interface=eno1 --ip-address=172.17.1.9 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node55.30-07.vm.qh --hostname=node55.30-07.vm.qh --mac=6c:92:bf:91:37:90 --interface=eno1 --ip-address=172.17.1.10 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node56.30-08.vm.qh --hostname=node56.30-08.vm.qh --mac=6c:92:bf:91:3d:9c --interface=eno1 --ip-address=172.17.1.11 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node57.31-01.vm.qh --hostname=node57.31-01.vm.qh --mac=6c:92:bf:91:3b:ec --interface=eno1 --ip-address=172.17.1.12 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node58.31-02.vm.qh --hostname=node58.31-02.vm.qh --mac=6c:92:bf:91:37:74 --interface=eno1 --ip-address=172.17.1.13 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node59.31-03.vm.qh --hostname=node59.31-03.vm.qh --mac=6c:92:bf:91:3c:6c --interface=eno1 --ip-address=172.17.1.14 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node60.31-04.vm.qh --hostname=node60.31-04.vm.qh --mac=6c:92:bf:91:3c:4c --interface=eno1 --ip-address=172.17.1.15 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node61.31-05.vm.qh --hostname=node61.31-05.vm.qh --mac=6c:92:bf:91:37:b4 --interface=eno1 --ip-address=172.17.1.16 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node62.31-06.vm.qh --hostname=node62.31-06.vm.qh --mac=6c:92:bf:91:37:84 --interface=eno1 --ip-address=172.17.1.17 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node63.31-07.vm.qh --hostname=node63.31-07.vm.qh --mac=6c:92:bf:91:3d:98 --interface=eno1 --ip-address=172.17.1.18 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node64.31-08.vm.qh --hostname=node64.31-08.vm.qh --mac=6c:92:bf:92:0e:54 --interface=eno1 --ip-address=172.17.1.19 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node65.32-01.vm.qh --hostname=node65.32-01.vm.qh --mac=6c:92:bf:91:36:d8 --interface=eno1 --ip-address=172.17.1.20 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node66.32-02.vm.qh --hostname=node66.32-02.vm.qh --mac=6c:92:bf:91:37:bc --interface=eno1 --ip-address=172.17.1.21 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node67.32-03.vm.qh --hostname=node67.32-03.vm.qh --mac=6c:92:bf:8c:cf:c0 --interface=eno1 --ip-address=172.17.1.22 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node68.32-04.vm.qh --hostname=node68.32-04.vm.qh --mac=6c:92:bf:91:37:88 --interface=eno1 --ip-address=172.17.1.23 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node69.32-05.vm.qh --hostname=node69.32-05.vm.qh --mac=6c:92:bf:92:10:20 --interface=eno1 --ip-address=172.17.1.24 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node70.32-06.vm.qh --hostname=node70.32-06.vm.qh --mac=6c:92:bf:91:37:78 --interface=eno1 --ip-address=172.17.1.25 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node71.32-07.vm.qh --hostname=node71.32-07.vm.qh --mac=6c:92:bf:92:0e:38 --interface=eno1 --ip-address=172.17.1.26 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node72.32-08.vm.qh --hostname=node72.32-08.vm.qh --mac=6c:92:bf:92:0e:28 --interface=eno1 --ip-address=172.17.1.27 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node73.33-01.vm.qh --hostname=node73.33-01.vm.qh --mac=6c:92:bf:8c:cf:ac --interface=eno1 --ip-address=172.17.1.28 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node74.33-02.vm.qh --hostname=node74.33-02.vm.qh --mac=6c:92:bf:91:3d:4c --interface=eno1 --ip-address=172.17.1.29 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node75.33-03.vm.qh --hostname=node75.33-03.vm.qh --mac=6c:92:bf:92:10:88 --interface=eno1 --ip-address=172.17.1.30 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node76.33-04.vm.qh --hostname=node76.33-04.vm.qh --mac=6c:92:bf:92:0e:08 --interface=eno1 --ip-address=172.17.1.31 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node77.33-05.vm.qh --hostname=node77.33-05.vm.qh --mac=6c:92:bf:91:3d:38 --interface=eno1 --ip-address=172.17.1.32 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node78.33-06.vm.qh --hostname=node78.33-06.vm.qh --mac=6c:92:bf:91:3d:3c --interface=eno1 --ip-address=172.17.1.33 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node79.33-07.vm.qh --hostname=node79.33-07.vm.qh --mac=6c:92:bf:92:0e:6c --interface=eno1 --ip-address=172.17.1.34 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node80.33-08.vm.qh --hostname=node80.33-08.vm.qh --mac=6c:92:bf:91:3c:60 --interface=eno1 --ip-address=172.17.1.35 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node81.34-01.vm.qh --hostname=node81.34-01.vm.qh --mac=6c:92:bf:92:0d:e0 --interface=eno1 --ip-address=172.17.1.36 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node82.34-02.vm.qh --hostname=node82.34-02.vm.qh --mac=6c:92:bf:91:3d:90 --interface=eno1 --ip-address=172.17.1.37 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node83.34-03.vm.qh --hostname=node83.34-03.vm.qh --mac=6c:92:bf:91:3d:64 --interface=eno1 --ip-address=172.17.1.38 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node84.34-04.vm.qh --hostname=node84.34-04.vm.qh --mac=6c:92:bf:91:3d:40 --interface=eno1 --ip-address=172.17.1.39 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node85.34-05.vm.qh --hostname=node85.34-05.vm.qh --mac=6c:92:bf:91:3d:b4 --interface=eno1 --ip-address=172.17.1.40 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node86.34-06.vm.qh --hostname=node86.34-06.vm.qh --mac=6c:92:bf:91:37:80 --interface=eno1 --ip-address=172.17.1.41 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node87.34-07.vm.qh --hostname=node87.34-07.vm.qh --mac=6c:92:bf:8c:cf:b8 --interface=eno1 --ip-address=172.17.1.42 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node88.34-08.vm.qh --hostname=node88.34-08.vm.qh --mac=6c:92:bf:91:3c:54 --interface=eno1 --ip-address=172.17.1.43 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node89.35-01.vm.qh --hostname=node89.35-01.vm.qh --mac=6c:92:bf:8c:cf:b4 --interface=eno1 --ip-address=172.17.1.44 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node90.35-02.vm.qh --hostname=node90.35-02.vm.qh --mac=6c:92:bf:92:10:b0 --interface=eno1 --ip-address=172.17.1.45 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node91.35-03.vm.qh --hostname=node91.35-03.vm.qh --mac=6c:92:bf:92:0e:04 --interface=eno1 --ip-address=172.17.1.46 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node92.35-04.vm.qh --hostname=node92.35-04.vm.qh --mac=6c:92:bf:91:3c:18 --interface=eno1 --ip-address=172.17.1.47 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node93.35-05.vm.qh --hostname=node93.35-05.vm.qh --mac=6c:92:bf:91:3a:a0 --interface=eno1 --ip-address=172.17.1.48 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node94.35-06.vm.qh --hostname=node94.35-06.vm.qh --mac=6c:92:bf:8c:cf:b0 --interface=eno1 --ip-address=172.17.1.49 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node95.35-07.vm.qh --hostname=node95.35-07.vm.qh --mac=6c:92:bf:8c:cf:c4 --interface=eno1 --ip-address=172.17.1.50 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node96.35-08.vm.qh --hostname=node96.35-08.vm.qh --mac=6c:92:bf:91:3a:b4 --interface=eno1 --ip-address=172.17.1.51 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node97.36-01.vm.qh --hostname=node97.36-01.vm.qh --mac=6c:92:bf:91:3d:60 --interface=eno1 --ip-address=172.17.1.52 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node98.36-02.vm.qh --hostname=node98.36-02.vm.qh --mac=6c:92:bf:91:39:04 --interface=eno1 --ip-address=172.17.1.53 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node99.36-03.vm.qh --hostname=node99.36-03.vm.qh --mac=6c:92:bf:8c:cf:40 --interface=eno1 --ip-address=172.17.1.54 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node100.36-04.vm.qh --hostname=node100.36-04.vm.qh --mac=6c:92:bf:92:0e:4c --interface=eno1 --ip-address=172.17.1.55 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node101.36-05.vm.qh --hostname=node101.36-05.vm.qh --mac=6c:92:bf:91:37:9c --interface=eno1 --ip-address=172.17.1.56 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node102.36-06.vm.qh --hostname=node102.36-06.vm.qh --mac=6c:92:bf:91:37:50 --interface=eno1 --ip-address=172.17.1.57 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node103.36-07.vm.qh --hostname=node103.36-07.vm.qh --mac=6c:92:bf:92:0e:40 --interface=eno1 --ip-address=172.17.1.58 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node104.36-08.vm.qh --hostname=node104.36-08.vm.qh --mac=6c:92:bf:91:3d:78 --interface=eno1 --ip-address=172.17.1.59 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node105.37-01.vm.qh --hostname=node105.37-01.vm.qh --mac=6c:92:bf:91:3d:6c --interface=eno1 --ip-address=172.17.1.60 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node106.37-02.vm.qh --hostname=node106.37-02.vm.qh --mac=6c:92:bf:91:36:90 --interface=eno1 --ip-address=172.17.1.61 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node107.37-03.vm.qh --hostname=node107.37-03.vm.qh --mac=6c:92:bf:91:3a:8c --interface=eno1 --ip-address=172.17.1.62 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node108.37-04.vm.qh --hostname=node108.37-04.vm.qh --mac=6c:92:bf:92:0e:18 --interface=eno1 --ip-address=172.17.1.63 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node109.37-05.vm.qh --hostname=node109.37-05.vm.qh --mac=6c:92:bf:91:37:a8 --interface=eno1 --ip-address=172.17.1.64 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node110.37-06.vm.qh --hostname=node110.37-06.vm.qh --mac=6c:92:bf:91:37:60 --interface=eno1 --ip-address=172.17.1.65 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node111.37-07.vm.qh --hostname=node111.37-07.vm.qh --mac=6c:92:bf:91:3d:70 --interface=eno1 --ip-address=172.17.1.66 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node112.37-08.vm.qh --hostname=node112.37-08.vm.qh --mac=6c:92:bf:91:3d:dc --interface=eno1 --ip-address=172.17.1.67 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node113.38-01.vm.qh --hostname=node113.38-01.vm.qh --mac=6c:92:bf:8f:6f:b4 --interface=eno1 --ip-address=172.17.1.68 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node114.38-02.vm.qh --hostname=node114.38-02.vm.qh --mac=6c:92:bf:91:38:d8 --interface=eno1 --ip-address=172.17.1.69 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node115.38-03.vm.qh --hostname=node115.38-03.vm.qh --mac=6c:92:bf:91:37:68 --interface=eno1 --ip-address=172.17.1.70 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node116.38-04.vm.qh --hostname=node116.38-04.vm.qh --mac=6c:92:bf:92:0e:10 --interface=eno1 --ip-address=172.17.1.71 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node117.38-05.vm.qh --hostname=node117.38-05.vm.qh --mac=6c:92:bf:8f:6f:bc --interface=eno1 --ip-address=172.17.1.72 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node118.38-06.vm.qh --hostname=node118.38-06.vm.qh --mac=6c:92:bf:91:3d:5c --interface=eno1 --ip-address=172.17.1.73 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node119.38-07.vm.qh --hostname=node119.38-07.vm.qh --mac=6c:92:bf:91:3d:ac --interface=eno1 --ip-address=172.17.1.74 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node120.38-08.vm.qh --hostname=node120.38-08.vm.qh --mac=6c:92:bf:91:3c:48 --interface=eno1 --ip-address=172.17.1.75 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node121.39-01.vm.qh --hostname=node121.39-01.vm.qh --mac=6c:92:bf:91:3d:48 --interface=eno1 --ip-address=172.17.1.76 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node122.39-02.vm.qh --hostname=node122.39-02.vm.qh --mac=6c:92:bf:92:0d:fc --interface=eno1 --ip-address=172.17.1.77 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node123.39-03.vm.qh --hostname=node123.39-03.vm.qh --mac=6c:92:bf:91:3d:bc --interface=eno1 --ip-address=172.17.1.78 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node124.39-04.vm.qh --hostname=node124.39-04.vm.qh --mac=6c:92:bf:91:3c:50 --interface=eno1 --ip-address=172.17.1.79 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node125.39-05.vm.qh --hostname=node125.39-05.vm.qh --mac=6c:92:bf:92:0e:30 --interface=eno1 --ip-address=172.17.1.80 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node126.39-06.vm.qh --hostname=node126.39-06.vm.qh --mac=6c:92:bf:92:0d:f4 --interface=eno1 --ip-address=172.17.1.81 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node127.39-07.vm.qh --hostname=node127.39-07.vm.qh --mac=6c:92:bf:91:38:60 --interface=eno1 --ip-address=172.17.1.82 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobbler system add --name=node128.39-08.vm.qh --hostname=node128.39-08.vm.qh --mac=6c:92:bf:91:37:7c --interface=eno1 --ip-address=172.17.1.83 --subnet=255.255.255.0 --gateway=172.17.1.254 --static=1 --profile=icos-5.2-x86_64
cobber sync 
