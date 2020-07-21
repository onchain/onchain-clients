# OnchainApi::TransactionReply

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tx** | **String** |  | [optional] 
**total_input_value** | **Integer** |  | [optional] 
**hashes_to_sign** | [**Array&lt;HashToSign&gt;**](HashToSign.md) |  | [optional] 

## Code Sample

```ruby
require 'OnchainApi'

instance = OnchainApi::TransactionReply.new(tx: null,
                                 total_input_value: null,
                                 hashes_to_sign: null)
```


