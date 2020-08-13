# \TransactionApi

All URIs are relative to *https://onchain.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_payment**](TransactionApi.md#create_payment) | **post** /api/payment/create/{coin_type} | Carbon wallet requires multiple source addresses.
[**create_transaction**](TransactionApi.md#create_transaction) | **post** /api/transaction/create/{coin_type} | Similar to create payment but allows only one source address.
[**send_raw**](TransactionApi.md#send_raw) | **post** /api/transaction/send_raw/{coin_type} | 
[**sign_and_send**](TransactionApi.md#sign_and_send) | **post** /api/transaction/sign_and_send/{coin_type} | 



## create_payment

> crate::models::TransactionReply create_payment(coin_type, body)
Carbon wallet requires multiple source addresses.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**body** | [**PaymentRequest**](PaymentRequest.md) |  | [required] |

### Return type

[**crate::models::TransactionReply**](TransactionReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_transaction

> crate::models::TransactionReply create_transaction(coin_type, body)
Similar to create payment but allows only one source address.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**body** | [**TransactionRequest**](TransactionRequest.md) |  | [required] |

### Return type

[**crate::models::TransactionReply**](TransactionReply.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## send_raw

> crate::models::TransactionSendReply send_raw(coin_type, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**coin_type** | **String** |  | [required] |
**body** | [**RawTransactionSendRequest**](RawTransactionSendRequest.md) |  | [required] |

### Return type

[**crate::models::TransactionSendReply**](TransactionSendReply.md)

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

