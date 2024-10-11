Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1-rc5/FlybitsCoreConcierge.tar.gz", :sha256 => "3c27997ff554674cda292618d82c34f2676084db31850c31ae744adf0c463b24" }
  s.dependency 'FlybitsSDK', '5.1.1-rc5'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc5'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc5'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc5'
 end
