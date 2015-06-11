Rails.application.config.middleware.use Omniauth::Builder do
  provider :twitter, ENV['twitter_key'], ENV['twitter_secret']
end
