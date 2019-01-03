rm -rf ./hot
mkdir ./hot
mkdir ./hot/res
mkdir ./hot/src
node version_generator.js -v 1.0.5 -u nouse -s ../build/jsb-default/ -d ../build/jsb-default/res/raw-assets/resources/ver/

cp -r ../build/jsb-default/res/* ./hot/res/
cp -r ../build/jsb-default/src/* ./hot/src/

cp -r ../build/jsb-default/res/raw-assets/resources/ver/* ./hot/
