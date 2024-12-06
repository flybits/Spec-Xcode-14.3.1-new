Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc8/FlybitsCoreConcierge.tar.gz", :sha256 => "a07529255556fe160740d7cd17e91a55a5977aeab17cc472ceaab960d2dfb1d7" }
  s.dependency 'FlybitsSDK', '5.1.1-rc8'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc8'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc8'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc8'
 end
