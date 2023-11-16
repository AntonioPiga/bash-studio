my_array=(apple banana antonio "stringa");
echo 'il mio nome è' ${my_array[${#my_array[@]}-2]}    
echo 'il mio array contiene' ${#my_array[@]} 'elementi'    

#The total number of elements in the array is referenced by ${#arrayname[@]}

