Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1/FlybitsCoreConcierge.tar.gz", :sha256 => "2481ce351f6a929e35a75c38dd77d7afc0accf506ca55343668cc08e4adcfcbd" }
  s.dependency 'FlybitsSDK', '5.1.1'
   s.dependency 'FlybitsContextSDK', '5.1.1'
   s.dependency 'FlybitsKernelSDK', '5.1.1'
   s.dependency 'FlybitsPushSDK', '5.1.1'
 end
