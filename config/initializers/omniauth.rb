OmniAuth.config.logger=Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "807837356004287", "2164bbda0c19dcff1e6b7eae7a5a51b5"
           
end