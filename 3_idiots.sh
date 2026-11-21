#!/bin/bash 
# user defined variable

hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain hai $villan"

# shell / environment variables bhi hote hai (pre-define)


echo "current logged in user $USER"

# user input

read -p "Rancho ko poora naam kya tha?" fullname

echo "Rancho ka pura naam $fullname tha"


#arguments
#./3_idiots.sh raju farhan rancho

echo "movie ka namm:$0"

echo "first idiot:$1"

echo "second idiot:$2"

echo "third idiot:$3"

echo "Hence the 3 idiots are $@"

echo "the total number of idiots: $#"
