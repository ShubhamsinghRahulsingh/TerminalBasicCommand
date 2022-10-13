for files in *.log.1
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $folderName;

	mkdir $folderName;
	cp $files $folderName/$files;

        echo copied $files to $folderName/;
        now=$(date +"%d_%m_%y")
        echo $now;
        nfile=$folderName-$now.log
        mv $folderName/$files $folderName/$nfile
done 
