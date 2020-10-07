file=$1/$1.pass
sshpass -p $(cat $file) ssh -p 2231 krypton$1@krypton.labs.overthewire.org