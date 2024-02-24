set -e

npm run build

cd dist

git init
git add -A
git commit -m 'Deploy to GitHub Pages'


git remote add origin https://github.com/TahaHalniyazov/simon-game-vuejs.git


git push -f origin HEAD:master

cd -
