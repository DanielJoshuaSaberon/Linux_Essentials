echo "Enter Grade: "
read grade 

echo "Your mark is: " 

if ! [[ $grade =~ ^-?[0-9]+$ ]]; 
    then
    echo "Invalid input! Please enter a valid number."
    exit 1
fi

if [ $grade -ge 90 ] && [ $grade -le 100 ];
    then 
    echo "Grade A"
elif [ $grade -ge 80 ] && [ $grade -le 89 ];
    then 
    echo "Grade B"
elif [ $grade -ge 70 ] && [ $grade -le 79 ];
    then 
    echo "Grade C"
elif [ $grade -ge 60 ] && [ $grade -le 69 ];
    then 
    echo "Grade D"
elif [ $grade -lt 59 ]; 
    then 
    echo "Grade F"
else 
    echo "Invalid input! Please enter a number 0 to 100" 
fi


