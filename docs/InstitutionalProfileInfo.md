# FinnhubRuby::InstitutionalProfileInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cik** | **String** | Investor&#39;s company CIK. | [optional] |
| **firm_type** | **String** | Firm type. | [optional] |
| **manager** | **String** | Manager. | [optional] |
| **philosophy** | **String** | Investing philosophy. | [optional] |
| **profile** | **String** | Profile info. | [optional] |
| **profile_img** | **String** | Profile image. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::InstitutionalProfileInfo.new(
  cik: null,
  firm_type: null,
  manager: null,
  philosophy: null,
  profile: null,
  profile_img: null
)
```

