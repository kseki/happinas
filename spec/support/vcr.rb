# frozen_string_literal: true

require 'vcr'

VCR.configure do |config|
  config.cassette_library_dir = "#{::Rails.root}/spec/cassettes"
  config.hook_into :webmock
  config.ignore_localhost = true
  config.ignore_hosts 'chromedriver.storage.googleapis.com'
  config.configure_rspec_metadata!
end
