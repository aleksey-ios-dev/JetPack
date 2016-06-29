Pod::Spec.new do |s|

  s.name         = "JetPack"
  s.version      = "1.0.0"
  s.summary      = "Lightweight reactive framework"

  s.description  = <<-DESC
                JetPack is a lightweight reactive framework
                   DESC

  s.homepage     = "https://github.com/mmrmmlrr/JetPack"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.source = { :git => 'https://github.com/mmrmmlrr/JetPack.git', :tag => v_0.9.2 }

  s.author = { "aleksey" => "aleksey.chernish@yalantis.com" }

  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  
end