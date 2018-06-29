
cobbler system add --name=m5a05-42 --hostname=m5a05-42 --mac=6c:92:bf:51:fa:da --interface=eno1 --ip-address=6.19.5.42 --subnet=255.255.255.0 --gateway=6.19.5.254 --static=1 --profile=icos-5.2-x86_64

cobbler system edit --name=m5a05-42 --interface=enp5s0f0 --mac=6c:92:bf:63:90:07 --interface-type=bond_slave --interface-master=storage
cobbler system edit --name=m5a05-42 --interface=enp7s0f0 --mac=6c:92:bf:63:a1:6d --interface-type=bond_slave --interface-master=storage
cobbler system edit --name=m5a05-42 --interface=storage --interface-type=bond --bonding-opts="miimon=100 mode=4"
cobbler system edit --name=m5a05-42 --interface=storage.153 --static=1 --ip-address=6.17.5.42 --subnet=255.255.255.0

cobbler system edit --name=m5a05-42 --interface=enp5s0f1 --mac=6c:92:bf:63:90:08 --interface-type=bond_slave --interface-master=data
cobbler system edit --name=m5a05-42 --interface=enp7s0f1 --mac=6c:92:bf:63:a1:6e --interface-type=bond_slave --interface-master=data
cobbler system edit --name=m5a05-42 --interface=data --interface-type=bond --bonding-opts="miimon=100 mode=4"
