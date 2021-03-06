=begin
#Brightcove Analytics API Reference

#Reference for the Brightcove Analytics API, used to retrieve analytics data for your accounts. To test API requests, you can use our <a href=\"/getting-started/concepts-testing-tools-brightcove-apis.html\" target=\"_blank\">API Testing Tools</a>.  For additional in-depth guides to features of the API, see the **[general documentation](/analytics/index.html)**.   **Base URL**: https://analytics.api.brightcove.com

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::VideoDataApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VideoDataApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::VideoDataApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VideoDataApi' do
    it 'should create an instance of VideoDataApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::VideoDataApi)
    end
  end

  # unit tests for get_alltime_video_views
  # Get Alltime Video Views
  # &#39;Returns the total alltime video views for a video. This is a low-latency endpoint appropriate for use by client-side apps such as the Brightcove Player.&#39;
  # @param account_id a Video Cloud account ID
  # @param video_id a Video Cloud video ID
  # @param content_type Content-Type: application/json
  # @param authorization Authorization: Bearer access_token (see Getting Access Tokens)
  # @param accept_encoding Accept-Encoding: gzip (optional)
  # @param [Hash] opts the optional parameters
  # @return [GetAlltimeVideoViewsResponse]
  describe 'get_alltime_video_views test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
