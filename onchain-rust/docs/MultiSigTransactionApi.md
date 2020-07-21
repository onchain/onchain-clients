# \MultiSigTransactionApi

All URIs are relative to *https://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_transaction**](MultiSigTransactionApi.md#create_transaction) | **post** /api/multi_sig/create/{coin_type} | 
[**sign_and_send**](MultiSigTransactionApi.md#sign_and_send) | **post** /api/multi_sig/sign_and_send/{coin_type} | 



## create_transaction

> crate::models::TransactionReply create_transaction(coin_type, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**body** | [**MultiSigTransactionRequest**](MultiSigTransactionRequest.md) |  | [required] |

### Return type

[**crate::models::TransactionReply**](TransactionReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sign_and_send

> crate::models::TransactionSendReply sign_and_send(coin_type, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**body** | [**TransactionSendRequest**](TransactionSendRequest.md) |  | [required] |

### Return type

[**crate::models::TransactionSendReply**](TransactionSendReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

