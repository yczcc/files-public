#//binbash
#根据不同操作系统判断
os=`uname  -a`
macos="Darwin"
centos="centos"
ubuntu="ubuntu"

if [[ $os =~ $macos ]];then
    du -h -d 1 ./
elif [[ $a =~ $c ]];then
    du -h --max-depth=1 ./
elif [[ $a =~ $d ]];then
    du -h --max-depth=1 ./
else
    echo 'Unknown OS='$os
fi