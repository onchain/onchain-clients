# OnchainApi::TransactionSendRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coin_type** | [**CoinType**](CoinType.md) |  | [optional] 
**tx** | **String** |  | [optional] 
**signatures** | [**Array&lt;HashToSign&gt;**](HashToSign.md) |  | [optional] 

## Code Sample

```ruby
require 'OnchainApi'

instance = OnchainApi::TransactionSendRequest.new(coin_type: null,
                                 tx: null,
                                 signatures: null)
```


