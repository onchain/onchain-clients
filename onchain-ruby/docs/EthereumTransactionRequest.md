# OnchainApi::EthereumTransactionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**to** | **String** |  | [optional] 
**from** | **String** |  | [optional] 
**amount** | **String** | The amount we wish to send in GWEI. We have to use a string to store this as Ethereum stores amounts in potentially nunbers with 256 bits. | [optional] 
**gas_price** | **Integer** |  | [optional] 
**gas_limit** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'OnchainApi'

instance = OnchainApi::EthereumTransactionRequest.new(to: null,
                                 from: null,
                                 amount: null,
                                 gas_price: null,
                                 gas_limit: null)
```


