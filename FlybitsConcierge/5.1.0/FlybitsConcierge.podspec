Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.0/FlybitsConcierge.tar.gz", :sha256 => "7375c72cc91ab970c1ecce7a1ee38506fd6aae7747854506b7f7268759c18ce9" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0'
 end
