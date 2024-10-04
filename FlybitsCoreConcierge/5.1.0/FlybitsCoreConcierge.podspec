Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.0/FlybitsCoreConcierge.tar.gz", :sha256 => "380a920dfa88c726eb0ca0bba15f9ef52b788a5cba6fa7abad33d7fdd4451a58" }
  s.dependency 'FlybitsSDK', '5.1.0'
   s.dependency 'FlybitsContextSDK', '5.1.0'
   s.dependency 'FlybitsKernelSDK', '5.1.0'
   s.dependency 'FlybitsPushSDK', '5.1.0'
 end
