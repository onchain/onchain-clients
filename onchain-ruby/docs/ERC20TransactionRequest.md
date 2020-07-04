# OnchainApi::ERC20TransactionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**to** | **String** |  | [optional] 
**amount** | **String** | The amount we wish to send in GWEI. We have to use a string to store this as Ethereum stores amounts in potentially nunbers with 256 bits. | [optional] 
**gas_price** | **String** |  | [optional] 
**gas_limit** | **String** |  | [optional] 
**contract_id** | **String** |  | [optional] 
**decimal_places** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'OnchainApi'

instance = OnchainApi::ERC20TransactionRequest.new(to: null,
                                 amount: null,
                                 gas_price: null,
                                 gas_limit: null,
                                 contract_id: null,
                                 decimal_places: null)
```


