# OnchainApi::PaymentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coin_type** | [**CoinType**](CoinType.md) |  | [optional] 
**recipients** | [**Array&lt;TransactionRecipient&gt;**](TransactionRecipient.md) |  | [optional] 
**from** | [**Array&lt;TransactionSource&gt;**](TransactionSource.md) |  | [optional] 
**miners_fee** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'OnchainApi'

instance = OnchainApi::PaymentRequest.new(coin_type: null,
                                 recipients: null,
                                 from: null,
                                 miners_fee: null)
```


