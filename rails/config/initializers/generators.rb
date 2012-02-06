Rails::Application.config.generators do |g|
  g.helper          false
  g.test_framework :rspec, :fixture => true, :views => false
  g.fixture_replacement :factory_girl, :dir => "spec/factories"
end
