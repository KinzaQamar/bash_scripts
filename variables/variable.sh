#!/bin/bash

VAR1="\"Hello World\"" # Use \ (backslash) to insert "" (double quotes) or '' (single quotes) in a string
VAR2=$(whoami)

echo $VAR1 $VAR2

VAR3=123
echo "$VAR3"
echo $VAR3
echo "The value of VAR3 is : $VAR3"
echo "The value of (\$VAR3)DEF IS : ($VAR3)DEF"
echo "The value of \${VAR3}DEF IS : ${VAR3}DEF"
#echo "The value of \$(VAR3)DEF IS : $(VAR3)DEF" throws errors with parenthesis

#Reset the variable values, with spaces
VAR4="a   b  c"
echo "The value of \$VAR4 is : $VAR4"
echo -n "The value of \$VAR4 when not inside double-quotes : "
echo $VAR4
