# OnchainApi::TransactionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coin_type** | [**CoinType**](CoinType.md) |  | [optional] 
**recipients** | [**Array&lt;TransactionRecipient&gt;**](TransactionRecipient.md) |  | [optional] 
**from** | **String** |  | [optional] 
**from_address** | **String** |  | [optional] 
**miners_fee** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'OnchainApi'

instance = OnchainApi::TransactionRequest.new(coin_type: null,
                                 recipients: null,
                                 from: null,
                                 from_address: null,
                                 miners_fee: null)
```


