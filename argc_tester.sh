#!/bin/bash
echo "args are: 1 2 3, argc is: $(./argc.sh 1 2 3)"
for i in 1 2 3 4 5
do	
	RND=$RANDOM
	echo "arg is: $RND, argc is: $(./argc.sh RND)"
done
echo "args are: foo bar foobar \"foo bar\", argc is: $( ./argc.sh foo bar foobar "foo bar")"
echo "args are: foo --foo --help -l, argc is: $( ./argc.sh foo --foo --help -l)"
