curl -O https://onchain.io/docs/onchain.swagger.json

# remove the onchain. before all models names or all modes get called onchainBalance etc.
sed 's/onchain\.//g' onchain.swagger.json > onchain.no-packages.json

# restore the host we just wiped out
sed -i 's/\"io\"/\"onchain.io\"/g' onchain.no-packages.json

# curl -O https://repo1.maven.org/maven2/io/swagger/swagger-codegen-cli/3.0.0-rc1/swagger-codegen-cli-3.0.0-rc1.jar
java -jar swagger-codegen.jar generate -i onchain.no-packages.json -c config.json -l ruby -o onchain-ruby

rm onchain.no-packages.json