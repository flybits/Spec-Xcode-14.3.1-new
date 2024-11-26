Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc9/FlybitsCoreConcierge.tar.gz", :sha256 => "11f5cf3c36f2ddeb7610fd346cb9d3a28d8c4770c7469386cc98231df00deb51" }
  s.dependency 'FlybitsSDK', '5.1.1-rc9'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc9'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc9'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc9'
 end
