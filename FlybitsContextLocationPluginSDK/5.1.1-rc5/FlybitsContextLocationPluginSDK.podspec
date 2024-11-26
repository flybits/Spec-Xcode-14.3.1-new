Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "d14de0e809e3cfa666d6933103ba771cba8b52f3f0c02fdd7164090d80669972" }
  s.dependency 'FlybitsSDK', '5.1.1-rc5'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc5'
 end
