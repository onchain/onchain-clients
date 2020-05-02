# OnchainApi::TransactionApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transaction_create_transaction**](TransactionApi.md#transaction_create_transaction) | **POST** /api/transaction/create/{coin_type} | 
[**transaction_send_raw**](TransactionApi.md#transaction_send_raw) | **POST** /api/transaction/send_raw/{coin_type} | 
[**transaction_sign_and_send**](TransactionApi.md#transaction_sign_and_send) | **POST** /api/transaction/sign_and_send/{coin_type} | 


# **transaction_create_transaction**
> OnchainTransactionReply transaction_create_transaction(coin_type, body)



### Example
```ruby
# load the gem
require 'onchain-api'

api_instance = OnchainApi::TransactionApi.new

coin_type = 'coin_type_example' # String | 

body = OnchainApi::OnchainTransactionRequest.new # OnchainTransactionRequest | 


begin
  result = api_instance.transaction_create_transaction(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling TransactionApi->transaction_create_transaction: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **body** | [**OnchainTransactionRequest**](OnchainTransactionRequest.md)|  | 

### Return type

[**OnchainTransactionReply**](OnchainTransactionReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transaction_send_raw**
> OnchainTransactionSendReply transaction_send_raw(coin_type, body)



### Example
```ruby
# load the gem
require 'onchain-api'

api_instance = OnchainApi::TransactionApi.new

coin_type = 'coin_type_example' # String | 

body = OnchainApi::OnchainRawTransactionSendRequest.new # OnchainRawTransactionSendRequest | 


begin
  result = api_instance.transaction_send_raw(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling TransactionApi->transaction_send_raw: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **body** | [**OnchainRawTransactionSendRequest**](OnchainRawTransactionSendRequest.md)|  | 

### Return type

[**OnchainTransactionSendReply**](OnchainTransactionSendReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transaction_sign_and_send**
> OnchainTransactionSendReply transaction_sign_and_send(coin_type, body)



### Example
```ruby
# load the gem
require 'onchain-api'

api_instance = OnchainApi::TransactionApi.new

coin_type = 'coin_type_example' # String | 

body = OnchainApi::OnchainTransactionSendRequest.new # OnchainTransactionSendRequest | 


begin
  result = api_instance.transaction_sign_and_send(coin_type, body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling TransactionApi->transaction_sign_and_send: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **body** | [**OnchainTransactionSendRequest**](OnchainTransactionSendRequest.md)|  | 

### Return type

[**OnchainTransactionSendReply**](OnchainTransactionSendReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



