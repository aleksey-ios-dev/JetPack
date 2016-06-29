Pod::Spec.new do |s|

  s.name     = 'JetPack'
  s.version  = '1.0.0'
  s.ios.deployment_target = '8.0'
  s.license  = 'MIT'
  s.summary  = 'A lightweight reactive framework'
  s.homepage = 'https://github.com/mmrmmlrr/JetPack'
  s.author = { 'aleksey' => 'aleksey.chernish@yalantis.com' }
  s.source   = { :git => 'https://github.com/mmrmmlrr/JetPack.git', :tag => s.version.to_s }
  s.description = 'JetPack is a lightweight reactive framework'

end
