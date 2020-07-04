=begin
#OnChain Crypto Currency API

#Swagger definition for this API is available at https://io/docs/swagger.json

The version of the OpenAPI document: 1.0
Contact: support@io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-beta

=end

# Common files
require 'onchain-api/api_client'
require 'onchain-api/api_error'
require 'onchain-api/version'
require 'onchain-api/configuration'

# Models
require 'onchain-api/models/address_reply'
require 'onchain-api/models/balance_address_reply'
require 'onchain-api/models/balance_reply'
require 'onchain-api/models/balances_reply'
require 'onchain-api/models/coin_type'
require 'onchain-api/models/erc20_transaction_request'
require 'onchain-api/models/ethereum_transaction_reply'
require 'onchain-api/models/ethereum_transaction_request'
require 'onchain-api/models/ethereum_transaction_send_request'
require 'onchain-api/models/google_protobuf_any'
require 'onchain-api/models/grpc_gateway_runtime_error'
require 'onchain-api/models/hash_to_sign'
require 'onchain-api/models/history_reply'
require 'onchain-api/models/history_reply_tx'
require 'onchain-api/models/multi_sig_transaction_request'
require 'onchain-api/models/raw_transaction_send_request'
require 'onchain-api/models/transaction_recipient'
require 'onchain-api/models/transaction_reply'
require 'onchain-api/models/transaction_request'
require 'onchain-api/models/transaction_send_reply'
require 'onchain-api/models/transaction_send_request'

# APIs
require 'onchain-api/api/address_api'
require 'onchain-api/api/erc20_transaction_api'
require 'onchain-api/api/ethereum_transaction_api'
require 'onchain-api/api/multi_sig_transaction_api'
require 'onchain-api/api/transaction_api'

module OnchainApi
  class << self
    # Customize default settings for the SDK using block.
    #   OnchainApi.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
