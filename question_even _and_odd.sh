

for number in $@; do
    if [[ $(( $number % 2 == 0)) ]]; then
        echo "$number is even"
    else
        echo "$number is odd"
    fi
done