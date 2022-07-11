awk 'BEGIN { FS = "_" } { print $i}' file.txt # is use to change file separator (FS)
awk '{ print $i, $j, $k, $l }' file.txt # to get i, j , k and l columns with commas separators
awk ' /pattern/ { print $i}' file.txt # is used to print kth column that contains this /pattern/
#awk '/^[0-9][0-9]/ { print $i }' file.txt # /^[0-9][0-9]/ is used to print lth column that starts two or more digits
awk '{ print "expression that you waqnt to add to i column:", $i}' file.txt
awk '$k ~ /expression or pattern/ { print $i }' file.txt #  is used to search specific pattern in kth column and print the ith column
awk '{ print $i $j $k $l }' file.txt # to get i, j , k and l columns with commas separators
awk -F "_" '{ print $ }' file.txt # is use to change file separator (FS)
awk '$k !~ /expression or pattern/ { print $i }' file.txt # !~ is used to get ith column that don't contain /expression or pattern/
awk '$k > q { print $i }' file.txt # is used to get all rows of ith column that are more than q
awk '$k == m, $k == p { print $0 }' file.txt # is used to get all lines that the kth column equal m and p
awk 'BEGIN { RS = "_" } { print $i }' file.txt # is used to change the record separator (RS) 
awk '$a > k && $b < m { print $i }' file.txt # is used to get the i column that number of column a is more than k and the number of column b is less than m
awk '/name_a/,/name_z/ { print $i }' file.txt # extract all line between name_a and name_z


#awk 'BEGIN { FS = "_" } { print $2}' file.txt
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol
mol

#awk '{ print $1, $2 }' file.txt


ttt_mol_1 2
ttt_mol_1 3
ttt_mol_1 4
ttt_mol_1 5
ttt_mol_1 6
ttt_mol_1 7
ttt_mol_1 8
ttt_mol_1 9
ttt_mol_1 10
ttt_mol_1 11
ttt_mol_1 12
ttt_mol_1 13
ttt_mol_1 14
ttt_mol_1 15
ttt_mol_1 16
ttt_mol_1 18
ttt_mol_1 19
ttt_mol_1 20
ttt_mol_1 21
ttt_mol_1 22
ttt_mol_1 23
ttt_mol_1 24
ttt_mol_1 25
ttt_mol_1 27

#awk ' /51305929.1/ { print $2}' file.txt # is used to print kth column that contains this /pattern/

2

#awk '{ print "expression that you waqnt to add to i column:", $1}' file.txt

expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column: ttt_mol_1
expression that you waqnt to add to i column:



#awk '$2 ~ /8/ { print $3 }' file.txt #  is used to search specific pattern in kth column and print the ith column

51305886.1
51305949.1


