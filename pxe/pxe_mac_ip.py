#! /usr/bin/python

import csv
import sys
import os
import stat

#cobbler system add --name=m5a05-42 --hostname=m5a05-42 --mac=6c:92:bf:51:fa:da --interface=eno1 --ip-address=6.19.5.42 --subnet=255.255.255.0 --gateway=6.19.5.254 --static=1 --profile=icos-5.2-x86_64

cobbler_profile_list=[]

def make_pxe_info(path):
    if not os.path.exists(path):
        raise Exception('pxe file:%s not exist' % path)
    pxe_info = {}
    with open(path) as pxe_info_file:
        names = ["HOSTNAME", "INTERFACE","MAC", "IP", "SUBNET", "GATEWAY", "PROFILE"]
        reader = csv.DictReader(pxe_info_file, fieldnames=names)
        next(reader)
        for row in reader:
            cmd = "cobbler system add --name={HOSTNAME} --hostname={HOSTNAME} --mac={MAC} --interface={INTERFACE} --ip-address={IP} --subnet={SUBNET} --gateway={GATEWAY} --static=1 --profile={PROFILE}".format(**row)
            cobbler_profile_list.append(cmd)

def write_cobber_profile(profile_path):
    with open(profile_path, 'w') as f:
        f.write('#! /usr/bin/bash\n')
        for profile in cobbler_profile_list:
            f.write(profile + '\n')
        f.write('cobber sync \n')
    os.chmod(profile_path, stat.S_IRWXU)

if __name__ == '__main__':
    pxe_file_path = str(sys.argv[1])
    print pxe_file_path
    make_pxe_info(pxe_file_path)
    profile_path = os.path.splitext(pxe_file_path)[0] + '.sh'
    write_cobber_profile(profile_path)

