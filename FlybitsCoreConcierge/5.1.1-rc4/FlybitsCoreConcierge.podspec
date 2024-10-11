Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1-rc4/FlybitsCoreConcierge.tar.gz", :sha256 => "5b18314e977f9172c779ced5c82a36c6fce6940ce4d8cf74f4f995c2167d5928" }
  s.dependency 'FlybitsSDK', '5.1.1-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc4'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc4'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc4'
 end
