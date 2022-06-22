dates=( "2022/10/1" "2022/11/1" )

for d in "${dates[@]}"
do
	echo Committing "$d"
	git commit --amend --date="$d" --no-edit --quiet
done
