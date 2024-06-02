
#!/bin/bash

echo “Checking your command path for shells...”

for shell in sh csh ksh zsh tcsh 
do
	if ($shell -c exit &> /dev/null) 
	then
		echo -e "\n$shell found. Exit Code $?"
	else
		echo -e "\n$shell NOT found. Exit Code $?"
	fi
done
