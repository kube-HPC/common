source ../../repos.sh
source ../../config.sh

for REPO in $REPOS
do
        echo
	echo ---- Repository $REPO ----
	echo cd $WORKSPACE/$REPO
	cd $WORKSPACE/$REPO
	git status
        echo
done

source ../../printworkspace.sh
