#!/bin/bash
getIndex(){

PS3="Enter index: "
select i in root home other done
do
		echo "Directory selected : $i"
		echo "Index selected : $REPLY"
		if [[ $REPLY==4 ]]
		then 
			exit 0
		else
			read -p "select another (y/n): " ans
			echo $ans
		fi
done
}
getIndex
