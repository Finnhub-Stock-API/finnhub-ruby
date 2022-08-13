=begin
#Finnhub API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

# Common files
require 'finnhub_ruby/api_client'
require 'finnhub_ruby/api_error'
require 'finnhub_ruby/version'
require 'finnhub_ruby/configuration'

# Models
require 'finnhub_ruby/models/aggregate_indicators'
require 'finnhub_ruby/models/basic_financials'
require 'finnhub_ruby/models/bond_candles'
require 'finnhub_ruby/models/bond_profile'
require 'finnhub_ruby/models/breakdown_item'
require 'finnhub_ruby/models/company'
require 'finnhub_ruby/models/company_esg'
require 'finnhub_ruby/models/company_earnings_quality_score'
require 'finnhub_ruby/models/company_earnings_quality_score_data'
require 'finnhub_ruby/models/company_executive'
require 'finnhub_ruby/models/company_news'
require 'finnhub_ruby/models/company_news_statistics'
require 'finnhub_ruby/models/company_profile'
require 'finnhub_ruby/models/company_profile2'
require 'finnhub_ruby/models/country_metadata'
require 'finnhub_ruby/models/covid_info'
require 'finnhub_ruby/models/crypto_candles'
require 'finnhub_ruby/models/crypto_profile'
require 'finnhub_ruby/models/crypto_symbol'
require 'finnhub_ruby/models/development'
require 'finnhub_ruby/models/dividends'
require 'finnhub_ruby/models/dividends2'
require 'finnhub_ruby/models/dividends2_info'
require 'finnhub_ruby/models/etf_country_exposure_data'
require 'finnhub_ruby/models/etf_holdings_data'
require 'finnhub_ruby/models/etf_profile_data'
require 'finnhub_ruby/models/etf_sector_exposure_data'
require 'finnhub_ruby/models/etfs_country_exposure'
require 'finnhub_ruby/models/etfs_holdings'
require 'finnhub_ruby/models/etfs_profile'
require 'finnhub_ruby/models/etfs_sector_exposure'
require 'finnhub_ruby/models/earning_release'
require 'finnhub_ruby/models/earning_result'
require 'finnhub_ruby/models/earnings_calendar'
require 'finnhub_ruby/models/earnings_call_transcripts'
require 'finnhub_ruby/models/earnings_call_transcripts_list'
require 'finnhub_ruby/models/earnings_estimates'
require 'finnhub_ruby/models/earnings_estimates_info'
require 'finnhub_ruby/models/ebit_estimates'
require 'finnhub_ruby/models/ebit_estimates_info'
require 'finnhub_ruby/models/ebitda_estimates'
require 'finnhub_ruby/models/ebitda_estimates_info'
require 'finnhub_ruby/models/economic_calendar'
require 'finnhub_ruby/models/economic_code'
require 'finnhub_ruby/models/economic_data'
require 'finnhub_ruby/models/economic_data_info'
require 'finnhub_ruby/models/economic_event'
require 'finnhub_ruby/models/fda_comittee_meeting'
require 'finnhub_ruby/models/filing'
require 'finnhub_ruby/models/filing_sentiment'
require 'finnhub_ruby/models/financial_statements'
require 'finnhub_ruby/models/financials_as_reported'
require 'finnhub_ruby/models/forex_candles'
require 'finnhub_ruby/models/forex_symbol'
require 'finnhub_ruby/models/forexrates'
require 'finnhub_ruby/models/fund_ownership'
require 'finnhub_ruby/models/fund_ownership_info'
require 'finnhub_ruby/models/historical_nbbo'
require 'finnhub_ruby/models/ipo_calendar'
require 'finnhub_ruby/models/ipo_event'
require 'finnhub_ruby/models/index_historical_constituent'
require 'finnhub_ruby/models/indicator'
require 'finnhub_ruby/models/indices_constituents'
require 'finnhub_ruby/models/indices_historical_constituents'
require 'finnhub_ruby/models/insider_sentiments'
require 'finnhub_ruby/models/insider_sentiments_data'
require 'finnhub_ruby/models/insider_transactions'
require 'finnhub_ruby/models/international_filing'
require 'finnhub_ruby/models/investment_theme_portfolio'
require 'finnhub_ruby/models/investment_themes'
require 'finnhub_ruby/models/key_customers_suppliers'
require 'finnhub_ruby/models/last_bid_ask'
require 'finnhub_ruby/models/lobbying_data'
require 'finnhub_ruby/models/lobbying_result'
require 'finnhub_ruby/models/market_news'
require 'finnhub_ruby/models/mutual_fund_country_exposure'
require 'finnhub_ruby/models/mutual_fund_country_exposure_data'
require 'finnhub_ruby/models/mutual_fund_holdings'
require 'finnhub_ruby/models/mutual_fund_holdings_data'
require 'finnhub_ruby/models/mutual_fund_profile'
require 'finnhub_ruby/models/mutual_fund_profile_data'
require 'finnhub_ruby/models/mutual_fund_sector_exposure'
require 'finnhub_ruby/models/mutual_fund_sector_exposure_data'
require 'finnhub_ruby/models/news_sentiment'
require 'finnhub_ruby/models/ownership'
require 'finnhub_ruby/models/ownership_info'
require 'finnhub_ruby/models/pattern_recognition'
require 'finnhub_ruby/models/press_release'
require 'finnhub_ruby/models/price_target'
require 'finnhub_ruby/models/quote'
require 'finnhub_ruby/models/recommendation_trend'
require 'finnhub_ruby/models/reddit_sentiment_content'
require 'finnhub_ruby/models/report'
require 'finnhub_ruby/models/revenue_breakdown'
require 'finnhub_ruby/models/revenue_estimates'
require 'finnhub_ruby/models/revenue_estimates_info'
require 'finnhub_ruby/models/sec_sentiment_analysis'
require 'finnhub_ruby/models/sector_metric'
require 'finnhub_ruby/models/sector_metric_data'
require 'finnhub_ruby/models/sentiment'
require 'finnhub_ruby/models/similarity_index'
require 'finnhub_ruby/models/similarity_index_info'
require 'finnhub_ruby/models/social_sentiment'
require 'finnhub_ruby/models/split'
require 'finnhub_ruby/models/stock_candles'
require 'finnhub_ruby/models/stock_symbol'
require 'finnhub_ruby/models/stock_transcripts'
require 'finnhub_ruby/models/supply_chain_relationships'
require 'finnhub_ruby/models/support_resistance'
require 'finnhub_ruby/models/symbol_lookup'
require 'finnhub_ruby/models/symbol_lookup_info'
require 'finnhub_ruby/models/technical_analysis'
require 'finnhub_ruby/models/tick_data'
require 'finnhub_ruby/models/transactions'
require 'finnhub_ruby/models/transcript_content'
require 'finnhub_ruby/models/transcript_participant'
require 'finnhub_ruby/models/trend'
require 'finnhub_ruby/models/twitter_sentiment_content'
require 'finnhub_ruby/models/upgrade_downgrade'
require 'finnhub_ruby/models/usa_spending'
require 'finnhub_ruby/models/usa_spending_result'
require 'finnhub_ruby/models/uspto_patent'
require 'finnhub_ruby/models/uspto_patent_result'
require 'finnhub_ruby/models/visa_application'
require 'finnhub_ruby/models/visa_application_result'

# APIs
require 'finnhub_ruby/api/default_api'

module FinnhubRuby
  class << self
    # Customize default settings for the SDK using block.
    #   FinnhubRuby.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
