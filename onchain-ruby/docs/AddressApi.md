# OnchainApi::AddressApi

All URIs are relative to *https://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_balance**](AddressApi.md#get_balance) | **GET** /api/address/balance/{coin_type}/{address} | Get Balance
[**get_balances**](AddressApi.md#get_balances) | **GET** /api/address/balances/{coin_type}/{addresses} | Get Balances
[**get_history**](AddressApi.md#get_history) | **GET** /api/address/history/{coin_type}/{addresses} | Get History
[**get_network_address**](AddressApi.md#get_network_address) | **GET** /api/address/{coin_type}/{public_key} | 


# **get_balance**
> BalanceReply get_balance(coin_type, address)

Get Balance

Returns the satoshi balance, usd balance and user viewable balance for an address. For ERC20 tokens you need to pass in the contract ID and the number of decimal places.

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

api_instance = OnchainApi::AddressApi.new

coin_type = 'coin_type_example' # String | 

address = 'address_example' # String | The public address to lookup


begin
  #Get Balance
  result = api_instance.get_balance(coin_type, address)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling AddressApi->get_balance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **address** | **String**| The public address to lookup | 

### Return type

[**BalanceReply**](BalanceReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_balances**
> BalancesReply get_balances(coin_type, addresses)

Get Balances

Returns the satoshi balance, usd balance and user viewable balance for a set of addresses.

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

api_instance = OnchainApi::AddressApi.new

coin_type = 'coin_type_example' # String | 

addresses = ['addresses_example'] # Array<String> | 


begin
  #Get Balances
  result = api_instance.get_balances(coin_type, addresses)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling AddressApi->get_balances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **addresses** | [**Array&lt;String&gt;**](String.md)|  | 

### Return type

[**BalancesReply**](BalancesReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_history**
> HistoryReply get_history(coin_type, addresses)

Get History

Returns the transaction history for an address or addresses.

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

api_instance = OnchainApi::AddressApi.new

coin_type = 'coin_type_example' # String | 

addresses = ['addresses_example'] # Array<String> | 


begin
  #Get History
  result = api_instance.get_history(coin_type, addresses)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling AddressApi->get_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **addresses** | [**Array&lt;String&gt;**](String.md)|  | 

### Return type

[**HistoryReply**](HistoryReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_network_address**
> AddressReply get_network_address(coin_type, public_key)



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

api_instance = OnchainApi::AddressApi.new

coin_type = 'coin_type_example' # String | 

public_key = 'B' # String | 


begin
  result = api_instance.get_network_address(coin_type, public_key)
  p result
rescue OnchainApi::ApiError => e
  puts "Exception when calling AddressApi->get_network_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coin_type** | **String**|  | 
 **public_key** | **String**|  | 

### Return type

[**AddressReply**](AddressReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



