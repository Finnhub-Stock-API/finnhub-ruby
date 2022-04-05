# FinnhubRuby::BondProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **isin** | **String** | ISIN. | [optional] |
| **cusip** | **String** | Cusip. | [optional] |
| **figi** | **String** | FIGI. | [optional] |
| **coupon** | **Float** | Coupon. | [optional] |
| **maturity_date** | **String** | Period. | [optional] |
| **offering_price** | **Float** | Offering price. | [optional] |
| **issue_date** | **String** | Issue date. | [optional] |
| **bond_type** | **String** | Bond type. | [optional] |
| **debt_type** | **String** | Bond type. | [optional] |
| **industry_group** | **String** | Industry. | [optional] |
| **industry_sub_group** | **String** | Sub-Industry. | [optional] |
| **asset** | **String** | Asset. | [optional] |
| **asset_type** | **String** | Asset. | [optional] |
| **dated_date** | **String** | Dated date. | [optional] |
| **first_coupon_date** | **String** | First coupon date. | [optional] |
| **original_offering** | **Float** | Offering amount. | [optional] |
| **amount_outstanding** | **Float** | Outstanding amount. | [optional] |
| **payment_frequency** | **String** | Payment frequency. | [optional] |
| **security_level** | **String** | Security level. | [optional] |
| **callable** | **Boolean** | Callable. | [optional] |
| **coupon_type** | **String** | Coupon type. | [optional] |

## Example

```ruby
require 'finnhub_ruby'

instance = FinnhubRuby::BondProfile.new(
  isin: null,
  cusip: null,
  figi: null,
  coupon: null,
  maturity_date: null,
  offering_price: null,
  issue_date: null,
  bond_type: null,
  debt_type: null,
  industry_group: null,
  industry_sub_group: null,
  asset: null,
  asset_type: null,
  dated_date: null,
  first_coupon_date: null,
  original_offering: null,
  amount_outstanding: null,
  payment_frequency: null,
  security_level: null,
  callable: null,
  coupon_type: null
)
```

