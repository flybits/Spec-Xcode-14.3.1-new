Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "47eb66468a26906deb89953a180a98bcb4bb2cc46dc21c7d01f487f51704ee87" }
  s.dependency 'FlybitsSDK', '5.1.1-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc3'
 end
