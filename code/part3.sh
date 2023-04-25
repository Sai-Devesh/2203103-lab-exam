x=$1
y=${x:0:2}  #slicing to get only first 2 letters
echo $1,$2,$3,$(wc -l $1) >>$y"_"$2"_"$3.csv  #appending file name, field name, fiekd value into the required file
echo $(head -n1 $1) >>$y"_"$2"_"$3.csv   # appending the column header into the required file
echo echo $(grep -iw "$3" $1) >>$y"_"$2"_"$3.csv  #appedning the lines where field name=field value










