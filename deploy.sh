set -e

npm run build

cd dist

git init
git add -A
git commit -m 'Deploy to GitHub Pages'

git push -f git@github.com:TahaHalniyazov/simon-game-vuejs.git master 

cd -