# \EthereumTransactionApi

All URIs are relative to *https://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_transaction**](EthereumTransactionApi.md#create_transaction) | **post** /api/ethereum/create | 
[**sign_and_send**](EthereumTransactionApi.md#sign_and_send) | **post** /api/ethereum/sign_and_send | 



## create_transaction

> crate::models::EthereumTransactionReply create_transaction(body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | [**EthereumTransactionRequest**](EthereumTransactionRequest.md) |  | [required] |

### Return type

[**crate::models::EthereumTransactionReply**](EthereumTransactionReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sign_and_send

> crate::models::TransactionSendReply sign_and_send(body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | [**EthereumTransactionSendRequest**](EthereumTransactionSendRequest.md) |  | [required] |

### Return type

[**crate::models::TransactionSendReply**](TransactionSendReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

