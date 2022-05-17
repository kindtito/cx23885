#
# Checking modules is loaded
#

echo -n "Loading module xc23885 -> "

if [ $(/sbin/lsmod |grep -i xc23885|wc -l) -eq 1 ] ; then 
	echo "Module xc23885 loaded succesfully" 
	else echo "Module xc23885 is not loaded "
fi
