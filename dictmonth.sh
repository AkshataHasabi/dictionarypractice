#!/bin/bash -x

declare -a months
num=1
while [ $num -le 50 ]
do
        var=$(( RANDOM%12+1 ))
        months[$num]=$var
        if [ $var -eq 1 ]
        then
                jan[$num]=$var
        elif [ $var -eq 2 ]
        then
                feb[$num]=$var
        elif [ $var -eq 3 ]
        then
                mar[$num]=$var
         elif [ $var -eq 4 ]
        then
                april[$num]=$var
         elif [ $var -eq 5 ]
        then
                may[$num]=$var
         elif [ $var -eq 6 ]
        then
                june[$num]=$var
         elif [ $var -eq 7 ]
        then
                july[$num]=$var
         elif [ $var -eq 8 ]
        then
                aug[$num]=$var
           elif [ $var -eq 9 ]
        then
                sep[$num]=$var
           elif [ $var -eq 10 ]
        then
                oct[$num]=$var
        elif [ $var -eq 11 ]
        then
                nov[$num]=$var
        else
                dec[$num]=$var
        fi
        num=$(( $num+1 ))
done

echo ${#jan[@]} "members celebrating bday in the month of jan : " [${!jan[@]}]
