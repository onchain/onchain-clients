curl -O https://onchain.io/docs/onchain.swagger.json

# remove the onchain. before all models names or all modes get called onchainBalance etc.
sed 's/onchain\.//g' onchain.swagger.json > onchain.no-packages.json

# restore the host we just wiped out
sed -i 's/\"io\"/\"onchain.io\"/g' onchain.no-packages.json

# curl -O https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/5.0.0-beta/openapi-generator-cli-5.0.0-beta.jar
java -jar openapi-generator-cli-5.0.0-beta.jar generate -i onchain.no-packages.json -c config.json -g ruby -o onchain-ruby --skip-validate-spec
java -jar openapi-generator-cli-5.0.0-beta.jar generate -i onchain.no-packages.json -c config.json -g rust -o onchain-rust --skip-validate-spec

rm onchain.no-packages.json