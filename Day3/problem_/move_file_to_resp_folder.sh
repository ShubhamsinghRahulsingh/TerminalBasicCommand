
for files in *.pdf
do
folderName=`echo $files | awk -F. '{print $1}'`;
echo $files
rm -r $folderName
mkdir $folderName
mv $files $folderName/
done
