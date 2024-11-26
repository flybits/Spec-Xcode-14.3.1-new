Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc9/FlybitsPushSDK.tar.gz", :sha256 => "b935177541d956282332618d392414730029667b437b8e446e8d182927cfb9a9" }
  s.dependency 'FlybitsSDK', '5.1.1-rc9'
 end
