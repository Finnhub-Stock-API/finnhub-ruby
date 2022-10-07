# FinnhubRuby::InstitutionalProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cik** | **String** | CIK. | [optional] |
| **data** | [**Array&lt;InstitutionalProfileInfo&gt;**](InstitutionalProfileInfo.md) | Array of investors. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InstitutionalProfile.new(
  cik: null,
  data: null
)
```

