source ../../repos.sh
source ../../config.sh

cd $WORKSPACE

for REPO in $REPOS
do
	if [ "$REPO" != "common" ]
	then
		echo ---- Repository $REPO ----
		echo git clone git@cir-srv01:RMS/$REPO.git
		git clone git@cir-srv01:RMS/$REPO.git
		cd $REPO
		npm install
		cd ..
	fi
done
