
# Copyright (C) 2020-2021 Cicak Bin Kadal
# https://www.youtube.com/watch?v=KAXK07ni9gU

# This free document is distributed in the hope that it will be 
# useful, but WITHOUT ANY WARRANTY; without even the implied 
# warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
# REV02 Fri 12 Mar 13:40:58 WIB 2021
# REV01 Tue 13 Oct 10:37:14 WIB 2020
# START Mon 28 Sep 21:05:04 WIB 2020

REC1=operatingsystems@vlsm.org
REC2=cbk@dummy
FILES=my*.asc mylog.txt my*.sh
SHA=SHA256SUM

[ -d /home/aladster/RESULT ] || { echo No /home/aladster/RESULT directory ; exit; }
pushd /home/aladster/RESULT
for II in W?? ; do
    [ -d  ] || continue
    TARFILE=my.tar.bz2
    TARFASC=.asc
    rm -f  
    echo tar cfj /
    tar cfj  /
    echo gpg --armor --output --encrypt --recipient --recipient 
    gpg --armor --output  --encrypt --recipient  --recipient  
done
popd

echo mv -f /home/aladster/RESULT/myW*.tar.bz2.asc .
mv -f /home/aladster/RESULT/myW*.tar.bz2.asc .

echo rm -f .asc
rm -f  .asc

echo sha256sum -c 
sha256sum -c 

echo gpg -o .asc -a -sb 
gpg -o .asc -a -sb 

echo gpg --verify .asc 
gpg --verify .asc 

exit 0

