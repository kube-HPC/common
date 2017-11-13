source ./gitrepos.sh

cd $WORKSPACE

for REPO in $REPOS
do
	echo ---- Repository $REPO ----
	echo cd $REPO
	cd $REPO
	git remote set-url origin git@cir-srv01:RMS/$REPO.git
	cd ../
done

cd $ENTRY_FOLDER
source ./printworkspace.sh
