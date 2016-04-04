#/bin/sh

file1='./ML_Octave_400_patch/lib/makeValidFieldName.m'
file2='./ML_Octave_400_patch/lib/xxNumToHexStr.m'
file3='./ML_Octave_400_patch/lib/jsonlab/loadjson.m'

echo "###############################################"
echo "##                   START                   ##"
echo "###############################################"
echo ""

echo "cp ${file1} ./machine-learning-${1}/${1}/lib/makeValidFieldName.m"
echo "cp ${file2} ./machine-learning-${1}/${1}/lib/xxNumToHexStr.m"
echo "cp ${file3} ./machine-learning-${1}/${1}/lib/jsonlab/loadjson.m"

cp $file1 "./machine-learning-${1}/${1}/lib/makeValidFieldName.m"
cp $file2 "./machine-learning-${1}/${1}/lib/xxNumToHexStr.m"
cp $file3 "./machine-learning-${1}/${1}/lib/jsonlab/loadjson.m"

echo ""
echo "###############################################"
echo "##                    END                    ##"
echo "###############################################"

exit
