# SwaggerClient::AddressApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**address_get_balance**](AddressApi.md#address_get_balance) | **GET** /api/address/balance/{coin_type}/{address} | Get Balance
[**address_get_balances**](AddressApi.md#address_get_balances) | **GET** /api/address/balances/{coin_type}/{addresses} | Get Balances
[**address_get_history**](AddressApi.md#address_get_history) | **GET** /api/address/history/{coin_type}/{addresses} | Get History
[**address_get_network_address**](AddressApi.md#address_get_network_address) | **GET** /api/address/{coin_type}/{public_key} | 


# **address_get_balance**
> OnchainBalanceReply address_get_balance(coin_type, address)

Get Balance

Returns the satoshi balance, usd balance and user viewable balance for an address. For ERC20 tokens you need to pass in the contract ID and the number of decimal places.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddressApi.new

coin_type = 'coin_type_example' # String | 

address = 'address_example' # String | The public address to lookup


begin
  #Get Balance
  result = api_instance.address_get_balance(coin_type, address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddressApi->address_get_balance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **address** | **String**| The public address to lookup | 

### Return type

[**OnchainBalanceReply**](OnchainBalanceReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **address_get_balances**
> OnchainBalancesReply address_get_balances(coin_type, addresses)

Get Balances

Returns the satoshi balance, usd balance and user viewable balance for a set of addresses.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddressApi.new

coin_type = 'coin_type_example' # String | 

addresses = ['addresses_example'] # Array<String> | 


begin
  #Get Balances
  result = api_instance.address_get_balances(coin_type, addresses)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddressApi->address_get_balances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **addresses** | [**Array&lt;String&gt;**](String.md)|  | 

### Return type

[**OnchainBalancesReply**](OnchainBalancesReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **address_get_history**
> OnchainHistoryReply address_get_history(coin_type, addresses)

Get History

Returns the transaction history for an address or addresses.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddressApi.new

coin_type = 'coin_type_example' # String | 

addresses = ['addresses_example'] # Array<String> | 


begin
  #Get History
  result = api_instance.address_get_history(coin_type, addresses)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddressApi->address_get_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **addresses** | [**Array&lt;String&gt;**](String.md)|  | 

### Return type

[**OnchainHistoryReply**](OnchainHistoryReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **address_get_network_address**
> OnchainAddressReply address_get_network_address(coin_type, public_key)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddressApi.new

coin_type = 'coin_type_example' # String | 

public_key = 'B' # String | 


begin
  result = api_instance.address_get_network_address(coin_type, public_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddressApi->address_get_network_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **public_key** | **String**|  | 

### Return type

[**OnchainAddressReply**](OnchainAddressReply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



