#bash script to make csv file from script out put 
echo "hello Biohack team" 

git clone https://github.com/Ahhmedsamehh/schwann.git
cd schwann 
# adding a header for the file 
echo "name,email,slack_handle,biostack,twitter_handle,hamming_distance" > output.csv
for x in $(ls); 
 do 
	if [[ $x == *linux.sh ]]; 
	then bash $x |tr '\n' ',' | awk '{ print $1,$2,$3,$4,$5,$6 '\n' }' >> output.csv ; 
fi;
	if [[ $x == *.cpp ]];
	then g++ $x
	  ./a.out | tr '\n' ','| awk '{ print $1,$2,$3,$4,$5,$6 '\n' }' >> output.csv ; 
fi;
	if [[ $x ==  *.py ]];
	then python3 $x |tr '\n' ','| awk '{ print $1,$2,$3,$4,$5,$6 '\n' }' >> output.csv ; 
fi;
	if [[ $x ==  *.R ]];
	then Rscript $x |tr '\n' ','| awk '{ print $1,$2,$3,$4,$5,$6 '\n' }' >> output.csv ; 
fi;
	if [[ $x ==  *.JS ]];
	then node $x |tr '\n' ','| awk '{ print $1,$2,$3,$4,$5,$6 '\n' }' >> output.csv ; 
fi;
	if [[ $x ==  *.pl ]];
	then perl $x |tr '\n' ','| awk '{ print $1,$2,$3,$4,$5,$6 '\n' }' >> output.csv ; 
fi;
	if [[ $x ==  *.PHP ]];
	then php $x |tr '\n' ','| awk '{ print $1,$2,$3,$4,$5,$6 '\n' }' >> output.csv ; 
fi;
done 
