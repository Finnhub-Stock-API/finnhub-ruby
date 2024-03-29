=begin
#Finnhub API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'date'
require 'time'

module FinnhubRuby
  class MutualFundProfileData
    # Name
    attr_accessor :name

    # Fund's category.
    attr_accessor :category

    # Investment Segment.
    attr_accessor :investment_segment

    # NAV.
    attr_accessor :total_nav

    # Expense ratio.
    attr_accessor :expense_ratio

    # Index benchmark.
    attr_accessor :benchmark

    # Inception date.
    attr_accessor :inception_date

    # Fund's description.
    attr_accessor :description

    # Fund Family.
    attr_accessor :fund_family

    # Fund Company.
    attr_accessor :fund_company

    # Fund's managers.
    attr_accessor :manager

    # Status.
    attr_accessor :status

    # Beta.
    attr_accessor :beta

    # Deferred load.
    attr_accessor :deferred_load

    # 12B-1 fee.
    attr_accessor :fee12b1

    # Front Load.
    attr_accessor :front_load

    # IRA minimum investment.
    attr_accessor :ira_min_investment

    # ISIN.
    attr_accessor :isin

    # CUSIP.
    attr_accessor :cusip

    # Max redemption fee.
    attr_accessor :max_redemption_fee

    # Minimum investment for standard accounts.
    attr_accessor :standard_min_investment

    # Turnover.
    attr_accessor :turnover

    # Fund's series ID. This field can be used to group multiple share classes into 1 unique fund.
    attr_accessor :series_id

    # Fund's series name.
    attr_accessor :series_name

    # Class ID.
    attr_accessor :class_id

    # Class name.
    attr_accessor :class_name

    # SFDR classification for EU funds. Under the new classifications, a fund's strategy will labeled under either Article 6, 8 or 9. Article 6 covers funds which do not integrate any kind of sustainability into the investment process. Article 8, also known as ‘environmental and socially promoting’, applies “… where a financial product promotes, among other characteristics, environmental or social characteristics, or a combination of those characteristics, provided that the companies in which the investments are made follow good governance practices.”. Article 9, also known as ‘products targeting sustainable investments’, covers products targeting bespoke sustainable investments and applies “… where a financial product has sustainable investment as its objective and an index has been designated as a reference benchmark.”
    attr_accessor :sfdr_classification

    # Fund's currency
    attr_accessor :currency

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'category' => :'category',
        :'investment_segment' => :'investmentSegment',
        :'total_nav' => :'totalNav',
        :'expense_ratio' => :'expenseRatio',
        :'benchmark' => :'benchmark',
        :'inception_date' => :'inceptionDate',
        :'description' => :'description',
        :'fund_family' => :'fundFamily',
        :'fund_company' => :'fundCompany',
        :'manager' => :'manager',
        :'status' => :'status',
        :'beta' => :'beta',
        :'deferred_load' => :'deferredLoad',
        :'fee12b1' => :'fee12b1',
        :'front_load' => :'frontLoad',
        :'ira_min_investment' => :'iraMinInvestment',
        :'isin' => :'isin',
        :'cusip' => :'cusip',
        :'max_redemption_fee' => :'maxRedemptionFee',
        :'standard_min_investment' => :'standardMinInvestment',
        :'turnover' => :'turnover',
        :'series_id' => :'seriesId',
        :'series_name' => :'seriesName',
        :'class_id' => :'classId',
        :'class_name' => :'className',
        :'sfdr_classification' => :'sfdrClassification',
        :'currency' => :'currency'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'category' => :'String',
        :'investment_segment' => :'String',
        :'total_nav' => :'Float',
        :'expense_ratio' => :'Float',
        :'benchmark' => :'String',
        :'inception_date' => :'Date',
        :'description' => :'String',
        :'fund_family' => :'String',
        :'fund_company' => :'String',
        :'manager' => :'String',
        :'status' => :'String',
        :'beta' => :'Float',
        :'deferred_load' => :'Float',
        :'fee12b1' => :'Float',
        :'front_load' => :'Float',
        :'ira_min_investment' => :'Float',
        :'isin' => :'String',
        :'cusip' => :'String',
        :'max_redemption_fee' => :'Float',
        :'standard_min_investment' => :'Float',
        :'turnover' => :'Float',
        :'series_id' => :'String',
        :'series_name' => :'String',
        :'class_id' => :'String',
        :'class_name' => :'String',
        :'sfdr_classification' => :'String',
        :'currency' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `FinnhubRuby::MutualFundProfileData` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `FinnhubRuby::MutualFundProfileData`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'investment_segment')
        self.investment_segment = attributes[:'investment_segment']
      end

      if attributes.key?(:'total_nav')
        self.total_nav = attributes[:'total_nav']
      end

      if attributes.key?(:'expense_ratio')
        self.expense_ratio = attributes[:'expense_ratio']
      end

      if attributes.key?(:'benchmark')
        self.benchmark = attributes[:'benchmark']
      end

      if attributes.key?(:'inception_date')
        self.inception_date = attributes[:'inception_date']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'fund_family')
        self.fund_family = attributes[:'fund_family']
      end

      if attributes.key?(:'fund_company')
        self.fund_company = attributes[:'fund_company']
      end

      if attributes.key?(:'manager')
        self.manager = attributes[:'manager']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'beta')
        self.beta = attributes[:'beta']
      end

      if attributes.key?(:'deferred_load')
        self.deferred_load = attributes[:'deferred_load']
      end

      if attributes.key?(:'fee12b1')
        self.fee12b1 = attributes[:'fee12b1']
      end

      if attributes.key?(:'front_load')
        self.front_load = attributes[:'front_load']
      end

      if attributes.key?(:'ira_min_investment')
        self.ira_min_investment = attributes[:'ira_min_investment']
      end

      if attributes.key?(:'isin')
        self.isin = attributes[:'isin']
      end

      if attributes.key?(:'cusip')
        self.cusip = attributes[:'cusip']
      end

      if attributes.key?(:'max_redemption_fee')
        self.max_redemption_fee = attributes[:'max_redemption_fee']
      end

      if attributes.key?(:'standard_min_investment')
        self.standard_min_investment = attributes[:'standard_min_investment']
      end

      if attributes.key?(:'turnover')
        self.turnover = attributes[:'turnover']
      end

      if attributes.key?(:'series_id')
        self.series_id = attributes[:'series_id']
      end

      if attributes.key?(:'series_name')
        self.series_name = attributes[:'series_name']
      end

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      end

      if attributes.key?(:'class_name')
        self.class_name = attributes[:'class_name']
      end

      if attributes.key?(:'sfdr_classification')
        self.sfdr_classification = attributes[:'sfdr_classification']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          category == o.category &&
          investment_segment == o.investment_segment &&
          total_nav == o.total_nav &&
          expense_ratio == o.expense_ratio &&
          benchmark == o.benchmark &&
          inception_date == o.inception_date &&
          description == o.description &&
          fund_family == o.fund_family &&
          fund_company == o.fund_company &&
          manager == o.manager &&
          status == o.status &&
          beta == o.beta &&
          deferred_load == o.deferred_load &&
          fee12b1 == o.fee12b1 &&
          front_load == o.front_load &&
          ira_min_investment == o.ira_min_investment &&
          isin == o.isin &&
          cusip == o.cusip &&
          max_redemption_fee == o.max_redemption_fee &&
          standard_min_investment == o.standard_min_investment &&
          turnover == o.turnover &&
          series_id == o.series_id &&
          series_name == o.series_name &&
          class_id == o.class_id &&
          class_name == o.class_name &&
          sfdr_classification == o.sfdr_classification &&
          currency == o.currency
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, category, investment_segment, total_nav, expense_ratio, benchmark, inception_date, description, fund_family, fund_company, manager, status, beta, deferred_load, fee12b1, front_load, ira_min_investment, isin, cusip, max_redemption_fee, standard_min_investment, turnover, series_id, series_name, class_id, class_name, sfdr_classification, currency].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = FinnhubRuby.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
