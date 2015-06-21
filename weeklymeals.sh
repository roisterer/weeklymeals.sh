#!/bin/bash
# Will allow user to input how many random elements from the array to output to Standard Out.
# Author: Christopher Bollinger

Meals=(
vodka_sauce_spaghetti
chicken_sandwiches
chicken_alfredo
hamburger_helper
chili_with_cornbread
toasted_cheese_and_turkey_sandwiches
turkey_BLTs
chicken_over_salad
chicken_pasta_salad
tuna_pasta_salad
tater_tots_n_hotdogs
red_beans_and_rice_wbeef
red_beans_and_rice_wchicken
black_beans_and_rice_wchicken_aka_mustard_curry
green_chicken_curry
red_chicken_curry
sweet_potato_curry_soup
morrocan_lentils
fried_chicken
peanut_butter_curry_chicken
vegetable_stew
chicken_matzoh_ball_soup
chicken_soup
polish_turkey_sausage
sauerkraut_and_bratwurst 
coconut_chicken_and_risotto
meatloaf
stackers
fish_dinner
tuna_helper
grilled_cheese_and_vegetable_soup
eurasian_beef_smore
pot_pies
corned_beef_hash_and_eggs
)
# echo "Array indexes:"
for index in ${!Meals[*]}
do
    printf "   %d\n" $index > /dev/null
done
read -p "How many meals are you planning this week? [1-15]" total_meals

# This whole bit obviously needs reworking in the form of a for loop

case $total_meals in
	1) 
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	2)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	3)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	4)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	5)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	6)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	7)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	8)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	9)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	10)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	11)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	12)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	13)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	14)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	15)
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
		;;
	*)
		echo "Please enter 1 - 15"
		;;
esac

# Print multiple randomly selected nth items
# echo ${Meals[*]}  # Prints the entire array
#echo ${Meals[3]}  # Prints the fourth item from the array
#


# for (( i = 0 ; i > $total_meals ; i++ )) do
# echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
# yadda yadda
#done


# echo ${Meals[$((RANDOM %= $((${#Meals[@]}))))] } # Prints a random element from the array
# echo ${Meals[$i]}
#echo ${Meals[$i]}

#meal=($Meals)     # Read into array variable

#total_meals=${#meal[*]}        # Count how many elements.


#exec ${array[$((RANDOM %= $((${#array[@]}))))]}
