mkdir "Coding 101" 
cd "Coding 101"
mkdir "Task 2"
cd "Task 2"
wget https://github.com/php/playground/blob/master/HelloWorld.txt -O hello.txt
grep -H 'World' hello.txt > output.txt
cd
cp task2.sh "Coding 101"/"Task 2"/task2.sh
