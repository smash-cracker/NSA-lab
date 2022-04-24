cat > myfile
1001	RAM	  97
1002	NEHA	89
1010	DIVYA	77
1025	RAHUL	65
1012	ARUN	99
1013	NISHA	76

head -2 myfile

tail -2 myfile

cp myfile mycopyfile

wc -l < myfile
wc -w < myfile
wc -m < myfile

head -3 myfile | tail +3

cat > myappendfile
I am content
cat myfile >> myappendfile
