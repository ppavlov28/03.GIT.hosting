git_remote=$(git remote);

for item in ${git_remote[*]}; do
    echo -e "\nProcess $item"
    git push $item master
done