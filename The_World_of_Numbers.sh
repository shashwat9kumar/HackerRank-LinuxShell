#bin/bash
read a
read b
echo `expr $a + $b | bc`
echo `expr $a - $b | bc`
echo `expr $a \* $b | bc`
echo `expr $a / $b | bc`
