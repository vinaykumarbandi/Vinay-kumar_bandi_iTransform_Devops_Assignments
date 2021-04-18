#! /bin/bash

echo "-----Our Menu-----"
echo "salad"
echo "rice"
echo "veggies"
read -p "What you want to order: " order

case $order in
    salad)
        echo "your salad in on the way"
        ;;
    rice)
        echo "rice will be served to you"
        ;;
    veggies)
        echo "veggies are awesome"
        ;;
    *)
        echo "Sorry! we don't serve $order"
esac