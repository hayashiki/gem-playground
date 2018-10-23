FactoryBot.define do
  factory :client, class: PlayGround::Client do
    app_id { 'app_id' }
    api_key { 'api_key' }
    api_url { 'http://api_url' }

    initialize_with { new(app_id, api_key, api_url) }
  end
end
