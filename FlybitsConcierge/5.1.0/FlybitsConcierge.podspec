Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.0/FlybitsConcierge.tar.gz", :sha256 => "e91f1ec48257b0a6f9bdffdd1a4c668b7b197f9d8ce68de9c0f573335ae2062e" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0'
 end
