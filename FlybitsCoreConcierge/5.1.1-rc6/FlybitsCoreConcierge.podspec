Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc6/FlybitsCoreConcierge.tar.gz", :sha256 => "98ce83817bc06da33147134d22276c1c2839b011ea6744e640fb85cf48ac31f5" }
  s.dependency 'FlybitsSDK', '5.1.1-rc6'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc6'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc6'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc6'
 end
