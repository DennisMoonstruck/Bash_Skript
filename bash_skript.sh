#Mit diesem Skript begrüße ich euch
echo  "Hi"

for FILE in *txt
do 
	echo $FILE
	head -n 2 $FILE
	tail -n 2 $FILE
done
