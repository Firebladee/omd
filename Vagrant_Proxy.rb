domain = 'prd.vagrant.com'

Vagrant.configure("2") do |config|
  if Vagrant.has_plugin?("vagrant-proxyconf")
    config.proxy.http     = 'http://10.28.105.210:1234/'
    config.proxy.https    = 'https://10.28.105.210:1234/'
    config.proxy.no_proxy = 'localhost,127.0.0.1,.' + domain
  end
end
