Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc6/FlybitsPushSDK.tar.gz", :sha256 => "eed253255c8b5b712b3fe2c25b658f21430185476613a09d89e29ad631fcd980" }
  s.dependency 'FlybitsSDK', '5.1.1-rc6'
 end
