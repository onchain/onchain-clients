# OnchainApi::MultiSigTransactionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coin_type** | [**CoinType**](CoinType.md) |  | [optional] 
**recipients** | [**Array&lt;TransactionRecipient&gt;**](TransactionRecipient.md) |  | [optional] 
**public_keys** | **Array&lt;String&gt;** |  | [optional] 
**miners_fee** | **String** |  | [optional] 
**number_of_required_signatures** | **String** |  | [optional] 

## Code Sample

```ruby
require 'OnchainApi'

instance = OnchainApi::MultiSigTransactionRequest.new(coin_type: null,
                                 recipients: null,
                                 public_keys: null,
                                 miners_fee: null,
                                 number_of_required_signatures: null)
```


