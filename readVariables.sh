# name="Hamza"
# age="30"



# read name
# read age

read -p "please enter your name " name  # -p stands for prompt
read -p "please enter your age " age    
read -p "please enter your password " -s password  # - s stands for secure ...it means that the password you write will not show as wriiten 




# echo $name 
echo "my name is ${name} and my age is ${age} \
your password ${password}" 