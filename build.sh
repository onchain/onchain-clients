#https://gist.github.com/mihow/9c7f559807069a03e302605691f85572
set -o allexport; source .env; set +o allexport

curl -O $HOST/docs/onchain.swagger.json