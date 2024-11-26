Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.0-rc2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "34c6940fde4510640889531925f5e1992b9f3a5e5be2727f4714d24bb3402c0b" }
  s.dependency 'FlybitsSDK', '5.1.0-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.0-rc2'
 end
