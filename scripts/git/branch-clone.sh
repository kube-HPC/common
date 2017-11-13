source ../../repos.sh
source ../../config.sh

BRANCH=$1
TARGET=$2

if [[ -z "${BRANCH}" ]]; then
    echo 'missing argument: branch';
    exit -1;
fi

if [[ -z "${TARGET}" ]]; then
    echo 'missing argument: target';
    exit -1;
fi

cd $TARGET

for REPO in $REPOS
do
	if [ "$REPO" != "common" ]
	then
	    echo ---- Repository $REPO ----
	    echo git clone -b "${BRANCH}" git@cir-srv01:RMS/$REPO.git
	         git clone -b "${BRANCH}" git@cir-srv01:RMS/$REPO.git
	fi
done
