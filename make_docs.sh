rm -rf ./docs
cd ./docusaurus
npm run build
cd ..
mv ./docusaurs/build ./docs

