Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "98bfb854db2e44d4d0d83c6b9f6045fc5567e6d7e0a95e75ed6fd87d0a80fe80" }
  s.dependency 'FlybitsSDK', '5.1.1-rc6'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc6'
 end
