# SwaggerClient::TransactionApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_transaction**](TransactionApi.md#create_transaction) | **POST** /api/transaction/create/{coin_type} | 
[**send_raw**](TransactionApi.md#send_raw) | **POST** /api/transaction/send_raw/{coin_type} | 
[**sign_and_send**](TransactionApi.md#sign_and_send) | **POST** /api/transaction/sign_and_send/{coin_type} | 


# **create_transaction**
> OnchainTransactionReply create_transaction(coin_type, body)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TransactionApi.new

coin_type = 'coin_type_example' # String | 

body = SwaggerClient::OnchainTransactionRequest.new # OnchainTransactionRequest | 


begin
  result = api_instance.create_transaction(coin_type, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TransactionApi->create_transaction: #{e}"
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



# **send_raw**
> OnchainTransactionSendReply send_raw(coin_type, body)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TransactionApi.new

coin_type = 'coin_type_example' # String | 

body = SwaggerClient::OnchainRawTransactionSendRequest.new # OnchainRawTransactionSendRequest | 


begin
  result = api_instance.send_raw(coin_type, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TransactionApi->send_raw: #{e}"
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



# **sign_and_send**
> OnchainTransactionSendReply sign_and_send(coin_type, body)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TransactionApi.new

coin_type = 'coin_type_example' # String | 

body = SwaggerClient::OnchainTransactionSendRequest.new # OnchainTransactionSendRequest | 


begin
  result = api_instance.sign_and_send(coin_type, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TransactionApi->sign_and_send: #{e}"
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



