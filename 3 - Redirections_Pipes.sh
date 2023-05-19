#1
who -a > who_is_logged

#2
echo "The answer is 42" > fact

#3
echo who_is_logged >> fact

#4
grep -w "Alice" alice.txt
#5
grep -wc "why" alice.txt

#6
grep -w "CHAPTER" alice.txt | cut -d. -f2 > chapters.txt


#7
grep -w "fear" alice.txt | sed 's/e/o/g'


#8
grep -wn "Alice" alice.txt > numbered_alice.txt

#9
grep -wv "fear" alice.txt | grep -wv "rabbit" > test.txt

#10
grep -w "*" alice.txt uniq -u
