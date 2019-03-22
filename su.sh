echo ............................
echo Termux Easy Root Script [#]
echo ............................
echo [#]by Corruptcodesu 
echo 
echo 
apt install proot
echo 
proot -0 -w ~ $PREFIX/bin/bash
whoami
nano .bash_profile
proot -0 -w ~ $PREFIX/bin/bash
echo
echo Done [#]
