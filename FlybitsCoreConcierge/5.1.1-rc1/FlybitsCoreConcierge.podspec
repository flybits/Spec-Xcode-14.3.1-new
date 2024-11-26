Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "8df37d17395abeee1af22710e20a93d3436fb87b62c60bff3171d31a11e3cc04" }
  s.dependency 'FlybitsSDK', '5.1.1-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc1'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc1'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc1'
 end
