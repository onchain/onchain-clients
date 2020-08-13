# OnchainApi::TransactionApi

All URIs are relative to *https://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_payment**](TransactionApi.md#create_payment) | **POST** /api/payment/create/{coin_type} | Carbon wallet requires multiple source addresses.
[**create_transaction**](TransactionApi.md#create_transaction) | **POST** /api/transaction/create/{coin_type} | Similar to create payment but allows only one source address.
[**send_raw**](TransactionApi.md#send_raw) | **POST** /api/transaction/send_raw/{coin_type} | 
[**sign_and_send**](TransactionApi.md#sign_and_send) | **POST** /api/transaction/sign_and_send/{coin_type} | 



## create_payment

> TransactionReply create_payment(coin_type, body)

Carbon wallet requires multiple source addresses.

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
body = OnchainApi::PaymentRequest.new # PaymentRequest | 

begin
  #Carbon wallet requires multiple source addresses.
  result = api_instance.create_payment(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling TransactionApi->create_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **body** | [**PaymentRequest**](PaymentRequest.md)|  | 

### Return type

[**TransactionReply**](TransactionReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_transaction

> TransactionReply create_transaction(coin_type, body)

Similar to create payment but allows only one source address.

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
  #Similar to create payment but allows only one source address.
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

