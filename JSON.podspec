Pod::Spec.new do |s|
  s.name         	= "PureSwiftJSON"
  s.version      	= "1.0.0"
  s.summary      	= "JSON Super Lib"
  s.homepage     	= "https://github.com/codeculturehq/JSON"
  s.license      	= 'MIT'
  s.author       	= { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       	= { :git => "https://github.com/codeculturehq/JSON.git", :tag => "#{s.version}" }
  s.source_files 	= 'Xcode/JSON/*.{h,m}'
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.8"
  s.tvos.deployment_target = "9.0"
  s.requires_arc 	= true
end
