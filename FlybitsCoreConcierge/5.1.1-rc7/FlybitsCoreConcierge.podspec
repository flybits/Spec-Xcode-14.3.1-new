Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1-rc7/FlybitsCoreConcierge.tar.gz", :sha256 => "2ac946ba4978fc5703dc6f3f9ee4b43fe3765609f3376976bb8d8a3bf9cb5e74" }
  s.dependency 'FlybitsSDK', '5.1.1-rc7'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc7'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc7'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc7'
 end
