#! /bin/bash
back_up() {
   tar cvzf "backup$(date +%Y-%m-%d).tar.gz" $1
   echo "Backup was created from $1" 
}

back_up test_folder

>> tar
-c : Creates archive
-x : Extracts the archive
-f : creates archive with given filename
-t : displays or lists files in archived file
-u : archives and adds to an existing archive file
-v : Displays verbose information
-A : Concatenates the archive files
-z : compresses the tar file using gzip
-j : compresses the tar file using bzip2
-W : Verifies an archive file
-r : updates or adds file or directory in already existing .tar file
tar
