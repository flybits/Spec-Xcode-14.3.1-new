Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.0-rc2/FlybitsCoreConcierge.tar.gz", :sha256 => "9530f49123da43fcaa59912f3f0c5dbd394135f47fe49b936a2dc05818b7d4fa" }
  s.dependency 'FlybitsSDK', '5.1.0-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.0-rc2'
   s.dependency 'FlybitsKernelSDK', '5.1.0-rc2'
   s.dependency 'FlybitsPushSDK', '5.1.0-rc2'
 end
