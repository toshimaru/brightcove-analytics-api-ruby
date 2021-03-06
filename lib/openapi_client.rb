=begin
#Brightcove Analytics API Reference

#Reference for the Brightcove Analytics API, used to retrieve analytics data for your accounts. To test API requests, you can use our <a href=\"/getting-started/concepts-testing-tools-brightcove-apis.html\" target=\"_blank\">API Testing Tools</a>.  For additional in-depth guides to features of the API, see the **[general documentation](/analytics/index.html)**.   **Base URL**: https://analytics.api.brightcove.com

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0-SNAPSHOT

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/account'
require 'openapi_client/models/dimensions'
require 'openapi_client/models/format'
require 'openapi_client/models/get_alltime_video_views_response'
require 'openapi_client/models/get_analytics_report_response'
require 'openapi_client/models/get_available_date_range_response'
require 'openapi_client/models/get_events_response'
require 'openapi_client/models/get_events_response_data'
require 'openapi_client/models/get_time_series_response'
require 'openapi_client/models/get_video_engagement_response'
require 'openapi_client/models/items'
require 'openapi_client/models/live_dimensions'
require 'openapi_client/models/live_where'
require 'openapi_client/models/summary'
require 'openapi_client/models/timeline'
require 'openapi_client/models/where'

# APIs
require 'openapi_client/api/analytics_report_api'
require 'openapi_client/api/engagement_report_api'
require 'openapi_client/api/live_analytics_api'
require 'openapi_client/api/video_data_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
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
