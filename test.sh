sed '$d' file
cat >> package.json << EOF
,"hustky":{"hooks":{"commit-msg":"commitlint -E HUSKY_GIT_PARAMS"}}