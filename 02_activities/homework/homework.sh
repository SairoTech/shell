#!/bin/bash

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
      mkdir d1 d2 d3 d4 d5
# 2. How would you verify the creation of all 5 directories?
      ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
     cd d1
     touch F1.txt F2.txt F3.txt F4.txt F5.txt
      echo "I love data" >> F1.txt
      echo "I love data" >> F2.txt
      echo "I love data" >> F3.txt
      echo "I love data" >> F4.txt
      echo "I love data" >> F5.txt 

      // follow the same for all other directories.
      
# 4. How would you verify the presence of all 5 files?

     ls d1 

# 5. How would you append to one of the existing files " and machine learning!"?
     cd d1
     echo "and machine learning!" >> F1.txt
     

# 6. How would you verify that the text was indeed appended to the existing file?
    cat F1.txt 

# 7. How would you delete all files except for the one with the appended text?
     rm -r F3.txt  F4.txt F5.txt
# 8. How would you navigate back to the parent directory containing all the directories?
    cd ../
# 9. How would you remove each directory along with its contents?
    rm -r 
# 10. How would you verify that all directories and files have been deleted?
   rm -r d1 d2 d3 d4 d5
