source ../../repos.sh
source ../../config.sh

for REPO in $REPOS
do
	echo
	echo ---- Repository $REPO ----
	echo cd $WORKSPACE/$REPO
	cd $WORKSPACE/$REPO
	git push origin master
	echo
done

source ./printworkspace.sh
