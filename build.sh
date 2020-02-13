#https://gist.github.com/mihow/9c7f559807069a03e302605691f85572
set -o allexport; source .env; set +o allexport

#curl -O $HOST/docs/onchain.swagger.json

rm -rf onchain-ruby

# curl -O https://repo1.maven.org/maven2/io/swagger/swagger-codegen-cli/3.0.0-rc1/swagger-codegen-cli-3.0.0-rc1.jar
java -jar swagger-codegen-cli-2.4.13-20200202.173945-3.jar generate -i onchain.swagger.json -l ruby -o onchain-ruby