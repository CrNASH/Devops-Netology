
#!y command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
	    echo "\$@ Parameter #$count = $param"
=======
	    echo "Parameter: $param"
>>>>>>> 973178b... git-rebase 1
=======
	    echo "Next parameter: $param"
>>>>>>> 2881a5e... git-rebase 2
	        count=$(( $count + 1 ))
	done
	
	echo "====="
