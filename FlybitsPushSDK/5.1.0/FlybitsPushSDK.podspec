Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.0/FlybitsPushSDK.tar.gz", :sha256 => "3bec200044d742056ee9c3c39b05bc0d9f684538692be525586362afe894c3ff" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
