# \AddressApi

All URIs are relative to *https://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_balance**](AddressApi.md#get_balance) | **get** /api/address/balance/{coin_type}/{address} | Get Balance
[**get_balances**](AddressApi.md#get_balances) | **get** /api/address/balances/{coin_type}/{addresses} | Get Balances
[**get_history**](AddressApi.md#get_history) | **get** /api/address/history/{coin_type}/{addresses} | Get History
[**get_network_address**](AddressApi.md#get_network_address) | **get** /api/address/{coin_type}/{public_key} | 



## get_balance

> crate::models::BalanceReply get_balance(coin_type, address)
Get Balance

Returns the satoshi balance, usd balance and user viewable balance for an address. For ERC20 tokens you need to pass in the contract ID and the number of decimal places.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**address** | **String** | The public address to lookup | [required] |

### Return type

[**crate::models::BalanceReply**](BalanceReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_balances

> crate::models::BalancesReply get_balances(coin_type, addresses)
Get Balances

Returns the satoshi balance, usd balance and user viewable balance for a set of addresses.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**addresses** | [**Vec<String>**](String.md) |  | [required] |

### Return type

[**crate::models::BalancesReply**](BalancesReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_history

> crate::models::HistoryReply get_history(coin_type, addresses)
Get History

Returns the transaction history for an address or addresses.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**addresses** | [**Vec<String>**](String.md) |  | [required] |

### Return type

[**crate::models::HistoryReply**](HistoryReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_network_address

> crate::models::AddressReply get_network_address(coin_type, public_key)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**public_key** | **String** |  | [required] |

### Return type

[**crate::models::AddressReply**](AddressReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

