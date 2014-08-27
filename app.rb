require 'ruby'
require 'dotenv'
Dotenv.load

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = ENV["CONSUMER_KEY"]
  config.consumer_secret     = ENV["YOUR_CONSUMER_SECRET"]
  config.access_token        = ENV["YOUR_ACCESS_TOKEN"]
  config.access_token_secret = ENV["YOUR_ACCESS_SECRET"]
end


# yass I found it: http://rdoc.info/gems/twitter/Twitter/REST/Users#update_profile_banner-instance_method
# https://landofooo.com/community/topic/2712-the-faces-of-bmo/
