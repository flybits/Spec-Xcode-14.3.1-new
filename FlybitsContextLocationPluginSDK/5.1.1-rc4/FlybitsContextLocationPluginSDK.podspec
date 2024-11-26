Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "c4b689a20a55b046f182822361e18acf0dc849560c68627fde20449772fd59ef" }
  s.dependency 'FlybitsSDK', '5.1.1-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc4'
 end
