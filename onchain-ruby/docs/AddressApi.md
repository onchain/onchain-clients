# SwaggerClient::AddressApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_balance**](AddressApi.md#get_balance) | **GET** /api/address/balance/{coin_type}/{address} | Get Balance
[**get_network_address**](AddressApi.md#get_network_address) | **GET** /api/address/{coin_type}/{public_key} | 


# **get_balance**
> OnchainBalanceReply get_balance(coin_type, address)

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
  result = api_instance.get_balance(coin_type, address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddressApi->get_balance: #{e}"
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



# **get_network_address**
> OnchainAddressReply get_network_address(coin_type, public_key)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddressApi.new

coin_type = 'coin_type_example' # String | 

public_key = 'B' # String | 


begin
  result = api_instance.get_network_address(coin_type, public_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddressApi->get_network_address: #{e}"
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



