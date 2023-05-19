#1
touch File{A,B,C,D,E,F}.txt

#2
rm -f File{C,D,E,F}.txtבג

#3
mv FileA* FileA.old

#4
rm -f *

#5
cp /etc/*.conf .

#6
cat l*

#7
grep -l "user" ????.conf

#8
#8a
ls -t | head -n 1

#8b
echo "The last modified file is `ls -t | head -n 1`"

#9
mkdir `cat /etc/group | cut -d: -f1`

#10
echo ":-* ;-) :-{}"
