source ../../repos.sh
source ../../config.sh

for REPO in $REPOS
do
	echo
	echo ---- Repository $REPO ----
	echo cd $WORKSPACE/$REPO
	cd $WORKSPACE/$REPO
	git add .
        if [[ -z ${1} ]];then
	    git commit -a -m "packages update"
        else
	    git commit -a -m "${1}"
        fi
	echo
done
