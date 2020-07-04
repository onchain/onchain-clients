# OnchainApi::TransactionApi

All URIs are relative to *http://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_transaction**](TransactionApi.md#create_transaction) | **POST** /api/transaction/create/{coin_type} | 
[**send_raw**](TransactionApi.md#send_raw) | **POST** /api/transaction/send_raw/{coin_type} | 
[**sign_and_send**](TransactionApi.md#sign_and_send) | **POST** /api/transaction/sign_and_send/{coin_type} | 



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

api_instance = OnchainApi::TransactionApi.new
coin_type = 'coin_type_example' # String | 
body = OnchainApi::TransactionRequest.new # TransactionRequest | 

begin
  result = api_instance.create_transaction(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling TransactionApi->create_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **body** | [**TransactionRequest**](TransactionRequest.md)|  | 

### Return type

[**TransactionReply**](TransactionReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_raw

> TransactionSendReply send_raw(coin_type, body)



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

api_instance = OnchainApi::TransactionApi.new
coin_type = 'coin_type_example' # String | 
body = OnchainApi::RawTransactionSendRequest.new # RawTransactionSendRequest | 

begin
  result = api_instance.send_raw(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling TransactionApi->send_raw: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **body** | [**RawTransactionSendRequest**](RawTransactionSendRequest.md)|  | 

### Return type

[**TransactionSendReply**](TransactionSendReply.md)

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

api_instance = OnchainApi::TransactionApi.new
coin_type = 'coin_type_example' # String | 
body = OnchainApi::TransactionSendRequest.new # TransactionSendRequest | 

begin
  result = api_instance.sign_and_send(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling TransactionApi->sign_and_send: #{e}"
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

