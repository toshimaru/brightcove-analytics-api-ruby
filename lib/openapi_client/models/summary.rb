=begin
#Brightcove Analytics API Reference

#Reference for the Brightcove Analytics API, used to retrieve analytics data for your accounts. To test API requests, you can use our <a href=\"/getting-started/concepts-testing-tools-brightcove-apis.html\" target=\"_blank\">API Testing Tools</a>.  For additional in-depth guides to features of the API, see the **[general documentation](/analytics/index.html)**.   **Base URL**: https://analytics.api.brightcove.com

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0-SNAPSHOT

=end

require 'date'
require 'time'

module OpenapiClient
  class Summary
    # Total ad mode begin events received for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :ad_mode_begin

    # Total ad mode complete events received for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :ad_mode_complete

    # Total active videos in account(s) - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :active_media

    # Total bytes of data delivered for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :bytes_delivered

    # Total daily unique viewers for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :daily_unique_viewers

    # Total DRM bytes packaged for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :drm_bytes_packaged

    # Average engagement score for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :engagement_score

    # Total DRM licenses serverd for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :licenses_served

    # Total second of live video streamed for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :live_seconds_streamed

    # Average play rate for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :play_rate

    # Total play requests for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :play_request

    # Total player loads for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :player_load

    # Average views at 1% point for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :video_engagement_1

    # Average views at 25% point for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :video_engagement_25

    # Average views at 50% point for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :video_engagement_50

    # Average views at 75% point for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :video_engagement_75

    # Average views at 100% point for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :video_engagement_100

    # Total video impressions for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :video_impression

    # Total video views for all items - note that properties included in the summary vary depending on the dimension(s) and fields requested
    attr_accessor :video_view

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ad_mode_begin' => :'ad_mode_begin',
        :'ad_mode_complete' => :'ad_mode_complete',
        :'active_media' => :'active_media',
        :'bytes_delivered' => :'bytes_delivered',
        :'daily_unique_viewers' => :'daily_unique_viewers',
        :'drm_bytes_packaged' => :'drm_bytes_packaged',
        :'engagement_score' => :'engagement_score',
        :'licenses_served' => :'licenses_served',
        :'live_seconds_streamed' => :'live_seconds_streamed',
        :'play_rate' => :'play_rate',
        :'play_request' => :'play_request',
        :'player_load' => :'player_load',
        :'video_engagement_1' => :'video_engagement_1',
        :'video_engagement_25' => :'video_engagement_25',
        :'video_engagement_50' => :'video_engagement_50',
        :'video_engagement_75' => :'video_engagement_75',
        :'video_engagement_100' => :'video_engagement_100',
        :'video_impression' => :'video_impression',
        :'video_view' => :'video_view'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ad_mode_begin' => :'Integer',
        :'ad_mode_complete' => :'Integer',
        :'active_media' => :'Integer',
        :'bytes_delivered' => :'Integer',
        :'daily_unique_viewers' => :'Integer',
        :'drm_bytes_packaged' => :'Float',
        :'engagement_score' => :'Float',
        :'licenses_served' => :'Integer',
        :'live_seconds_streamed' => :'Float',
        :'play_rate' => :'Float',
        :'play_request' => :'Integer',
        :'player_load' => :'Integer',
        :'video_engagement_1' => :'Float',
        :'video_engagement_25' => :'Float',
        :'video_engagement_50' => :'Float',
        :'video_engagement_75' => :'Float',
        :'video_engagement_100' => :'Float',
        :'video_impression' => :'Integer',
        :'video_view' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::Summary` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::Summary`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ad_mode_begin')
        self.ad_mode_begin = attributes[:'ad_mode_begin']
      end

      if attributes.key?(:'ad_mode_complete')
        self.ad_mode_complete = attributes[:'ad_mode_complete']
      end

      if attributes.key?(:'active_media')
        self.active_media = attributes[:'active_media']
      end

      if attributes.key?(:'bytes_delivered')
        self.bytes_delivered = attributes[:'bytes_delivered']
      end

      if attributes.key?(:'daily_unique_viewers')
        self.daily_unique_viewers = attributes[:'daily_unique_viewers']
      end

      if attributes.key?(:'drm_bytes_packaged')
        self.drm_bytes_packaged = attributes[:'drm_bytes_packaged']
      end

      if attributes.key?(:'engagement_score')
        self.engagement_score = attributes[:'engagement_score']
      end

      if attributes.key?(:'licenses_served')
        self.licenses_served = attributes[:'licenses_served']
      end

      if attributes.key?(:'live_seconds_streamed')
        self.live_seconds_streamed = attributes[:'live_seconds_streamed']
      end

      if attributes.key?(:'play_rate')
        self.play_rate = attributes[:'play_rate']
      end

      if attributes.key?(:'play_request')
        self.play_request = attributes[:'play_request']
      end

      if attributes.key?(:'player_load')
        self.player_load = attributes[:'player_load']
      end

      if attributes.key?(:'video_engagement_1')
        self.video_engagement_1 = attributes[:'video_engagement_1']
      end

      if attributes.key?(:'video_engagement_25')
        self.video_engagement_25 = attributes[:'video_engagement_25']
      end

      if attributes.key?(:'video_engagement_50')
        self.video_engagement_50 = attributes[:'video_engagement_50']
      end

      if attributes.key?(:'video_engagement_75')
        self.video_engagement_75 = attributes[:'video_engagement_75']
      end

      if attributes.key?(:'video_engagement_100')
        self.video_engagement_100 = attributes[:'video_engagement_100']
      end

      if attributes.key?(:'video_impression')
        self.video_impression = attributes[:'video_impression']
      end

      if attributes.key?(:'video_view')
        self.video_view = attributes[:'video_view']
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
          ad_mode_begin == o.ad_mode_begin &&
          ad_mode_complete == o.ad_mode_complete &&
          active_media == o.active_media &&
          bytes_delivered == o.bytes_delivered &&
          daily_unique_viewers == o.daily_unique_viewers &&
          drm_bytes_packaged == o.drm_bytes_packaged &&
          engagement_score == o.engagement_score &&
          licenses_served == o.licenses_served &&
          live_seconds_streamed == o.live_seconds_streamed &&
          play_rate == o.play_rate &&
          play_request == o.play_request &&
          player_load == o.player_load &&
          video_engagement_1 == o.video_engagement_1 &&
          video_engagement_25 == o.video_engagement_25 &&
          video_engagement_50 == o.video_engagement_50 &&
          video_engagement_75 == o.video_engagement_75 &&
          video_engagement_100 == o.video_engagement_100 &&
          video_impression == o.video_impression &&
          video_view == o.video_view
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ad_mode_begin, ad_mode_complete, active_media, bytes_delivered, daily_unique_viewers, drm_bytes_packaged, engagement_score, licenses_served, live_seconds_streamed, play_rate, play_request, player_load, video_engagement_1, video_engagement_25, video_engagement_50, video_engagement_75, video_engagement_100, video_impression, video_view].hash
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
        klass = OpenapiClient.const_get(type)
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