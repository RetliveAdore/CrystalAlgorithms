if [ ! -d "./CrystalCore/" ];then git submodule add https://github.com/RetliveAdore/CrystalCore;fi
git submodule update --init
git submodule update --remote
cp ./platform/linux/makefile ./makefile
make build