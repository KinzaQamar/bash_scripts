#!/bin/bash

#C-Shell doesn't support C-like for loop so foreach can do 

foreach file (*)
	echo $file
end
