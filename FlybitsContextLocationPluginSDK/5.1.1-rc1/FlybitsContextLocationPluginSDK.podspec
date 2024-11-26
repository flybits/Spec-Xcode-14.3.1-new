Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "07c20a506663e6aeb213023fdf0993d33e941f5c112c0a01d6789c3728e1e8ce" }
  s.dependency 'FlybitsSDK', '5.1.1-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc1'
 end
