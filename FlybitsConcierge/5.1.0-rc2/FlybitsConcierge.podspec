Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.0-rc2/FlybitsConcierge.tar.gz", :sha256 => "66c4785b7b1364c416772388b5802cf58f38c54c21e309d7aa8f9cc3531ceb8a" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-rc2'
 end
