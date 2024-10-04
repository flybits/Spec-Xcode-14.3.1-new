Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.0-rc3/FlybitsCoreConcierge.tar.gz", :sha256 => "ec68b40e38efa4b18f18c85f138ac5ab09afcb6fcad3bcbb9687e6c6a9bbd93f" }
  s.dependency 'FlybitsSDK', '5.1.0-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.0-rc3'
   s.dependency 'FlybitsKernelSDK', '5.1.0-rc3'
   s.dependency 'FlybitsPushSDK', '5.1.0-rc3'
 end
