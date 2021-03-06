# OnchainApi::MultiSigTransactionApi

All URIs are relative to *https://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_transaction**](MultiSigTransactionApi.md#create_transaction) | **POST** /api/multi_sig/create/{coin_type} | 
[**sign_and_send**](MultiSigTransactionApi.md#sign_and_send) | **POST** /api/multi_sig/sign_and_send/{coin_type} | 



## create_transaction

> TransactionReply create_transaction(coin_type, body)



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

api_instance = OnchainApi::MultiSigTransactionApi.new
coin_type = 'coin_type_example' # String | 
body = OnchainApi::MultiSigTransactionRequest.new # MultiSigTransactionRequest | 

begin
  result = api_instance.create_transaction(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling MultiSigTransactionApi->create_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **body** | [**MultiSigTransactionRequest**](MultiSigTransactionRequest.md)|  | 

### Return type

[**TransactionReply**](TransactionReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_and_send

> TransactionSendReply sign_and_send(coin_type, body)



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

api_instance = OnchainApi::MultiSigTransactionApi.new
coin_type = 'coin_type_example' # String | 
body = OnchainApi::TransactionSendRequest.new # TransactionSendRequest | 

begin
  result = api_instance.sign_and_send(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling MultiSigTransactionApi->sign_and_send: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **body** | [**TransactionSendRequest**](TransactionSendRequest.md)|  | 

### Return type

[**TransactionSendReply**](TransactionSendReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

