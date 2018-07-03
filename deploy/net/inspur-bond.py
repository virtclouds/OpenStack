#! /usr/bin/python

import csv
import os
import sys
import IPy


def load_info(fpath):
    print fpath
    if not os.path.exists(fpath):
        raise Exception('file:%s not exist' % fpath)

    bond_network_info = []

    with open(fpath) as f:
        titles = ['HOSTNAME', 'INTERFACES', 'BONDNAME', 'MODE', 'IP', 'NETMASK', 'GATEWAY', 'VLAN']
        reader = csv.DictReader(f, fieldnames=titles)
        next(reader)

        for row in reader:
            print row
            bond_network_info.append(row)
            
    return bond_network_info


def make_bond_conf(bond_info):
    bond_dir = bond_info['HOSTNAME']
    if not os.path.exists(bond_dir):
        os.mkdir(bond_dir)
        
    interfaces = bond_info['INTERFACES'].split(',')
    for dev in interfaces:
        interface_content= '''TYPE=Ethernet
DEVICE={0}
<<<<<<< HEAD
NAME={0}
=======
>>>>>>> 5ca02b04d2608f330de1577d8ff16a5e223ed050
BOOTPROTO=none
MASTER={1}
SLAVE=yes
NM_CONTROLLED=no
ONBOOT=yes'''.format(dev, bond_info['BONDNAME'])
        cfg = os.path.join(bond_dir, 'ifcfg-'+dev) 
        with open(cfg, 'w') as f:
            f.write(interface_content)

    bond = bond_info['BONDNAME']
<<<<<<< HEAD
    bond_content = '''TYPE=bond
=======
    bond_content = '''TYPE=Ethernet
>>>>>>> 5ca02b04d2608f330de1577d8ff16a5e223ed050
NAME={0}
DEVICE={0}
ONBOOT=yes
NM_CONTROLLED=no
<<<<<<< HEAD
USERCTL=no
=======
>>>>>>> 5ca02b04d2608f330de1577d8ff16a5e223ed050
BOOTPROTO=none
BONDING_MASTER=yes
BONDING_OPTS="mode={1} miimon=100"
'''.format(bond, bond_info['MODE'])
    cfg = os.path.join(bond_dir, 'ifcfg-'+bond)
    with open(cfg, 'w') as f:
        f.write(bond_content)

<<<<<<< HEAD
    if not bond_info['VLAN']:
        return

    bond_vlan = bond_info['BONDNAME'] + '.' + bond_info['VLAN']
    bond_vlan_content = '''NAME={0}
=======
    bond_vlan = bond_info['BONDNAME'] + '.' + bond_info['VLAN']
    bond_vlan_content = '''TYPE=Ethernet
NAME={0}
>>>>>>> 5ca02b04d2608f330de1577d8ff16a5e223ed050
DEVICE={0}
BOOTPROTO=none
IPADDR={1}
NETMASK={2}
NM_CONTROLLED=no
<<<<<<< HEAD
ONPARENT=yes
=======
>>>>>>> 5ca02b04d2608f330de1577d8ff16a5e223ed050
ONBOOT=yes
VLAN=yes'''.format(bond_vlan, bond_info['IP'], bond_info['NETMASK'])
    
    cfg = os.path.join(bond_dir, 'ifcfg-'+bond_vlan)
    with open(cfg, 'w') as f:
        f.write(bond_vlan_content)
   
    route = os.path.join(bond_dir, 'route-'+bond_vlan)
    net = IPy.IP(bond_info['IP']+'/'+bond_info['NETMASK'], make_net=True)
    route_content='{0} via {1} dev {2}'.format(net, bond_info['GATEWAY'], bond_vlan)
    with open(route, 'w') as f:
        f.write(route_content+'\n')

if __name__ == '__main__':
    bond_csv = sys.argv[1]
    bond_info_list = load_info(bond_csv)
    print bond_info_list
    for bond_info in bond_info_list:
        make_bond_conf(bond_info)


