source ../../repos.sh
source ../../config.sh

BRANCH=$1

if [[ -z "${BRANCH}" ]]; then
    echo 'missing argument: branch';
    exit -1;
fi

for REPO in $REPOS
do
	echo ---- Repository $REPO ----
	echo cd $WORKSPACE/$REPO
	cd $WORKSPACE/$REPO
	if [ -e package.json ]
	then
  	  echo git checkout "${BRANCH}"
          git checkout "${BRANCH}"
	else
	  echo no package.json. Skipping
	fi
done

source ../../printworkspace.sh
