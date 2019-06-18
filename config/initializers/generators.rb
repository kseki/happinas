# frozen_string_literal: true

Rails.application.config.generators do |g|
  g.javascripts false
  g.stylesheets false
  g.jbuilder false
  g.helper false
  g.decorator false
  g.template_engine :erb
  g.test_framework :rspec, view_specs: false,
                           fixture: true,
                           helper_specs: false,
                           routing_specs: false,
                           controller_specs: false,
                           request_specs: false
  g.factory_bot dir: 'spec/factories'
end
