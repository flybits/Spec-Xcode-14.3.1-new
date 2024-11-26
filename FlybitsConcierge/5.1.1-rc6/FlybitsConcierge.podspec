Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.1-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc6/FlybitsConcierge.tar.gz", :sha256 => "e80d525b988bd4cc154003174e06b17bbb92096dd10b0843eb9bac34aa27b0b9" }
  s.dependency 'FlybitsCoreConcierge', '5.1.1-rc6'
 end
