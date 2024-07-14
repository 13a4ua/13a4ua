rm -rf ./docs

cd ./docusaurus
rm -rf ./build
npm run build
cd ..
mv docusaurus/build ./docs

