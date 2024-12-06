Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.0-rc3/FlybitsConcierge.tar.gz", :sha256 => "fb4643a9206066ff1fd956e092d8bd0a66b1413470e19330aabd4312853dc497" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-rc3'
 end
