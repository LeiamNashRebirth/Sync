clear
echo "Author: JustGonDev"
echo "Copyright © 2022 JustGonDev. All rights reserved."
echo ""
PS3='Please enter your choice: '
options=("Node 14" "Node 15" "Node 16" "Node 17" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Node 14")
            clear
            npm init -y && npm i --save-dev node@14 && npm config set prefix=$(pwd)/node_modules/node && export PATH=$(pwd)/node_modules/node/bin:$PATH
            break
            ;;
        "Node 15")
            clear
            npm init -y && npm i --save-dev node@15 && npm config set prefix=$(pwd)/node_modules/node && export PATH=$(pwd)/node_modules/node/bin:$PATH
            break
            ;;
        "Node 16")
            clear
            npm init -y && npm i --save-dev node@16 && npm config set prefix=$(pwd)/node_modules/node && export PATH=$(pwd)/node_modules/node/bin:$PATH
            break
            ;;
        "Node 17")
            clear
            npm init -y && npm i --save-dev node@17 && npm config set prefix=$(pwd)/node_modules/node && export PATH=$(pwd)/node_modules/node/bin:$PATH
            break
            ;;
        "Quit")
            clear
            break
            ;;
        *) echo "Invalid select $REPLY";;
    esac
done
