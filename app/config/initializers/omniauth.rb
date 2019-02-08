Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '331259994158890', 'ab418be980d5404699fb369a646b81e9'
  provider :vkontakte, '6842801 ', 'hqypTvNoMptygDA5Vucy'
  provider :github, 'ffe52878d280f053b201 ', '7550a797c5223319e61dbe6d83ebc0ede6fb6281'

end
