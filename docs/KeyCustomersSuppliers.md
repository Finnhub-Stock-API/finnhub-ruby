# FinnhubRuby::KeyCustomersSuppliers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbol** | **String** | Symbol | [optional] |
| **name** | **String** | Name | [optional] |
| **customer** | **Boolean** | Whether the company is a customer. | [optional] |
| **supplier** | **Boolean** | Whether the company is a supplier | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::KeyCustomersSuppliers.new(
  symbol: null,
  name: null,
  customer: null,
  supplier: null
)
```

