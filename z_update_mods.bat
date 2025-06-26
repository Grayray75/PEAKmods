:: PEAKmods update script

echo Resetting and deleting outdated files...
git reset --hard
cd ".\BepInEx"
git clean -fdx
cd ".."

echo Fetching mod updates...
git fetch
git pull
