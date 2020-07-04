# OnchainApi::ERC20TransactionApi

All URIs are relative to *http://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_transaction**](ERC20TransactionApi.md#create_transaction) | **POST** /api/erc20/create | 
[**sign_and_send**](ERC20TransactionApi.md#sign_and_send) | **POST** /api/erc20/sign_and_send | 



## create_transaction

> EthereumTransactionReply create_transaction(body)



### Example

```ruby
# load the gem
require 'onchain-api'
# setup authorization
OnchainApi.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-KEY'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-KEY'] = 'Bearer'
end

api_instance = OnchainApi::ERC20TransactionApi.new
body = OnchainApi::ERC20TransactionRequest.new # ERC20TransactionRequest | 

begin
  result = api_instance.create_transaction(body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling ERC20TransactionApi->create_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ERC20TransactionRequest**](ERC20TransactionRequest.md)|  | 

### Return type

[**EthereumTransactionReply**](EthereumTransactionReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_and_send

> TransactionSendReply sign_and_send(body)



### Example

```ruby
# load the gem
require 'onchain-api'
# setup authorization
OnchainApi.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-KEY'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-KEY'] = 'Bearer'
end

api_instance = OnchainApi::ERC20TransactionApi.new
body = OnchainApi::EthereumTransactionSendRequest.new # EthereumTransactionSendRequest | 

begin
  result = api_instance.sign_and_send(body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling ERC20TransactionApi->sign_and_send: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EthereumTransactionSendRequest**](EthereumTransactionSendRequest.md)|  | 

### Return type

[**TransactionSendReply**](TransactionSendReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

