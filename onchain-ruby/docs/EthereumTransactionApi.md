# OnchainApi::EthereumTransactionApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_transaction**](EthereumTransactionApi.md#create_transaction) | **POST** /api/ethereum/create | 
[**sign_and_send**](EthereumTransactionApi.md#sign_and_send) | **POST** /api/ethereum/sign_and_send | 


# **create_transaction**
> EthereumTransactionReply create_transaction(body)



### Example
```ruby
# load the gem
require 'onchain-api'

api_instance = OnchainApi::EthereumTransactionApi.new

body = OnchainApi::EthereumTransactionRequest.new # EthereumTransactionRequest | 


begin
  result = api_instance.create_transaction(body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling EthereumTransactionApi->create_transaction: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EthereumTransactionRequest**](EthereumTransactionRequest.md)|  | 

### Return type

[**EthereumTransactionReply**](EthereumTransactionReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sign_and_send**
> TransactionSendReply sign_and_send(body)



### Example
```ruby
# load the gem
require 'onchain-api'

api_instance = OnchainApi::EthereumTransactionApi.new

body = OnchainApi::EthereumTransactionSendRequest.new # EthereumTransactionSendRequest | 


begin
  result = api_instance.sign_and_send(body)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling EthereumTransactionApi->sign_and_send: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EthereumTransactionSendRequest**](EthereumTransactionSendRequest.md)|  | 

### Return type

[**TransactionSendReply**](TransactionSendReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


