#! /bin/bash

arcconf DELETE 1 LOGICALDRIVE all noprompt

arcconf create 1 LOGICALDRIVE name 'RAID 1' Method quick MAX 1 0 8 0 9 noprompt

arcconf UNINIT 1 0 0 0 1 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19
