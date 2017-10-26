pushd .
source ../../repos.sh
source ../../config.sh

for REPO in $REPOS
do
	echo ---- Repository $REPO ----
	echo cd $WORKSPACE/$REPO
	cd $WORKSPACE/$REPO
	if [ -e package.json ]
	then
  	  echo npm version minor -m "Bump version"
	  npm version minor -m "Bump version"
	else
	  echo no package.json. Skipping
	fi
done

popd
source ../../printworkspace.sh
