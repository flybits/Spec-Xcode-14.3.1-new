Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.1-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc7/FlybitsConcierge.tar.gz", :sha256 => "90f9d803426274f2dc11d02185b0f35ad63bcbb17f17cd752db478920db0317b" }
  s.dependency 'FlybitsCoreConcierge', '5.1.1-rc7'
 end
