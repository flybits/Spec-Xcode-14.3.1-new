Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.1-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc3/FlybitsContextSDK.tar.gz", :sha256 => "d8a17f1e34c1587f612dc3cad964cee1b2c806750cdba5f582632e0886d18818" }
  s.dependency 'FlybitsSDK', '5.1.1-rc3'
 end
