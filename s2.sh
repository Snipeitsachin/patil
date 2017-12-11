#!/bin/csh
@ sum = 0
foreach file (`ls`)
	set size = `cat $file | wc -c`
	echo "counting: $file ($size)"
	@ sum = $sum + $size
end
echo sum: $sum
