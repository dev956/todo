npm install husky --save-dev
npm install -g @commitlint/cli @commitlint/config-conventional 
npm install -g git-cz 
echo "module.exports = {extends: ['@commitlint/config-conventional']}" > commitlint.config.js 
