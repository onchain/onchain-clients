=begin
#OnChain Crypto Currency API

#Swagger definition for this API is available at https://io/docs/swagger.json

The version of the OpenAPI document: 1.0
Contact: support@io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-beta

=end

require 'cgi'

module OnchainApi
  class MultiSigTransactionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param coin_type [String] 
    # @param body [MultiSigTransactionRequest] 
    # @param [Hash] opts the optional parameters
    # @return [TransactionReply]
    def create_transaction(coin_type, body, opts = {})
      data, _status_code, _headers = create_transaction_with_http_info(coin_type, body, opts)
      data
    end

    # @param coin_type [String] 
    # @param body [MultiSigTransactionRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransactionReply, Integer, Hash)>] TransactionReply data, response status code and response headers
    def create_transaction_with_http_info(coin_type, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MultiSigTransactionApi.create_transaction ...'
      end
      # verify the required parameter 'coin_type' is set
      if @api_client.config.client_side_validation && coin_type.nil?
        fail ArgumentError, "Missing the required parameter 'coin_type' when calling MultiSigTransactionApi.create_transaction"
      end
      # verify enum value
      allowable_values = ["BITCOIN", "ETHEREUM", "TESTNET3", "BITCOIN_CASH", "BITCOIN_GOLD", "LITECOIN", "DASH", "DOGE", "BITCOIN_PRIVATE", "ZCASH", "ZCASH_TESTNET", "ZCLASSIC"]
      if @api_client.config.client_side_validation && !allowable_values.include?(coin_type)
        fail ArgumentError, "invalid value for \"coin_type\", must be one of #{allowable_values}"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling MultiSigTransactionApi.create_transaction"
      end
      # resource path
      local_var_path = '/api/multi_sig/create/{coin_type}'.sub('{' + 'coin_type' + '}', CGI.escape(coin_type.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      # return_type
      return_type = opts[:return_type] || 'TransactionReply' 

      # auth_names
      auth_names = opts[:auth_names] || ['ApiKeyAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MultiSigTransactionApi#create_transaction\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param coin_type [String] 
    # @param body [TransactionSendRequest] 
    # @param [Hash] opts the optional parameters
    # @return [TransactionSendReply]
    def sign_and_send(coin_type, body, opts = {})
      data, _status_code, _headers = sign_and_send_with_http_info(coin_type, body, opts)
      data
    end

    # @param coin_type [String] 
    # @param body [TransactionSendRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransactionSendReply, Integer, Hash)>] TransactionSendReply data, response status code and response headers
    def sign_and_send_with_http_info(coin_type, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MultiSigTransactionApi.sign_and_send ...'
      end
      # verify the required parameter 'coin_type' is set
      if @api_client.config.client_side_validation && coin_type.nil?
        fail ArgumentError, "Missing the required parameter 'coin_type' when calling MultiSigTransactionApi.sign_and_send"
      end
      # verify enum value
      allowable_values = ["BITCOIN", "ETHEREUM", "TESTNET3", "BITCOIN_CASH", "BITCOIN_GOLD", "LITECOIN", "DASH", "DOGE", "BITCOIN_PRIVATE", "ZCASH", "ZCASH_TESTNET", "ZCLASSIC"]
      if @api_client.config.client_side_validation && !allowable_values.include?(coin_type)
        fail ArgumentError, "invalid value for \"coin_type\", must be one of #{allowable_values}"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling MultiSigTransactionApi.sign_and_send"
      end
      # resource path
      local_var_path = '/api/multi_sig/sign_and_send/{coin_type}'.sub('{' + 'coin_type' + '}', CGI.escape(coin_type.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      # return_type
      return_type = opts[:return_type] || 'TransactionSendReply' 

      # auth_names
      auth_names = opts[:auth_names] || ['ApiKeyAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MultiSigTransactionApi#sign_and_send\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
