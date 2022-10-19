
#!/bin/bash

n=5

until [ $n -ge 15 ]
do
	echo $n

	(( ++n ))


done
