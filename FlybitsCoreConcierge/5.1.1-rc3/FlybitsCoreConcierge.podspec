Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc3/FlybitsCoreConcierge.tar.gz", :sha256 => "78567adc78238fed542d7dda1286f2291dd16c18eca45985f7a89150ab3ae528" }
  s.dependency 'FlybitsSDK', '5.1.1-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc3'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc3'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc3'
 end
