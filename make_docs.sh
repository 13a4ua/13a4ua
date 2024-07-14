rM -rf ./docs

cd ./docusaurus
npm run build
cd ..
mv docusaurus/build ./docs

