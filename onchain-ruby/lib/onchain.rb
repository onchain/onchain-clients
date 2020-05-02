=begin
#OnChain Crypto Currency API

#We need to add a proper description.

OpenAPI spec version: 1.0
Contact: support@onchain.io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13-SNAPSHOT

=end

# Common files
require 'onchain/api_client'
require 'onchain/api_error'
require 'onchain/version'
require 'onchain/configuration'

# Models
require 'onchain/models/history_reply_tx'
require 'onchain/models/onchain_address_reply'
require 'onchain/models/onchain_balance_address_reply'
require 'onchain/models/onchain_balance_reply'
require 'onchain/models/onchain_balances_reply'
require 'onchain/models/onchain_coin_type'
require 'onchain/models/onchain_ethereum_transaction_reply'
require 'onchain/models/onchain_hash_to_sign'
require 'onchain/models/onchain_history_reply'
require 'onchain/models/onchain_raw_transaction_send_request'
require 'onchain/models/onchain_transaction_recipient'
require 'onchain/models/onchain_transaction_reply'
require 'onchain/models/onchain_transaction_request'
require 'onchain/models/onchain_transaction_send_reply'
require 'onchain/models/onchain_transaction_send_request'
require 'onchain/models/protobuf_any'
require 'onchain/models/runtime_error'

# APIs
require 'onchain/api/address_api'
require 'onchain/api/transaction_api'

module Onchain
  class << self
    # Customize default settings for the SDK using block.
    #   Onchain.configure do |config|
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