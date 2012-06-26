class ApplicationController < ActionController::Base
  protect_from_forgery
  
  Instagram.configure do |config|
    config.client_id = "074f776c7c4b4710ab2b0ef0419b525f"
    config.client_secret = "dfae2391083f4e83beaf2113bdbb9535"
  end
  
end
