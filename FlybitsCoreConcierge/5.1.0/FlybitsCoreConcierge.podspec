Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.0/FlybitsCoreConcierge.tar.gz", :sha256 => "15511f62f0f417183eb3108b646d7a902d2da88d15012e69eaee8c72f973ead2" }
  s.dependency 'FlybitsSDK', '5.1.0'
   s.dependency 'FlybitsContextSDK', '5.1.0'
   s.dependency 'FlybitsKernelSDK', '5.1.0'
   s.dependency 'FlybitsPushSDK', '5.1.0'
 end
