source ../../repos.sh
source ../../config.sh

cd $WORKSPACE

for REPO in $REPOS
do
	echo ---- Repository $REPO ----
	echo cd $WORKSPACE/$REPO
	cd $WORKSPACE/$REPO
	if [ -e package.json ]
	then
          git branch
	else
	  echo no package.json. Skipping
	fi
done

source ../../printworkspace.sh
