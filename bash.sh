dates=( "2022/10/1" "2022/11/1" )

for d in "${dates[@]}"
do
	git commit --amend --date="$i"
	echo "$?"
done
