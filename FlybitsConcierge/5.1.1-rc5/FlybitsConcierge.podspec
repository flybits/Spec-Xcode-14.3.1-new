Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.1-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc5/FlybitsConcierge.tar.gz", :sha256 => "db7d1fa1c5840c4e46ae48d7a7d567354f089f3d67b54c25773afa46826b2111" }
  s.dependency 'FlybitsCoreConcierge', '5.1.1-rc5'
 end
