Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc8/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "d5898b102d03f83c125a831411963c85e7f766412a9f233ff32a99539a0ef870" }
  s.dependency 'FlybitsSDK', '5.1.1-rc8'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc8'
 end
