cd /Users/jadenmounteer/git/limble-lens-demo
npm i angular-cli-ghpages --save-prod
ng build --base-href "https://jadenmounteer.github.io/limble-lens-demo/"
npx angular-cli-ghpages --dir=dist/limble-lens-demo
