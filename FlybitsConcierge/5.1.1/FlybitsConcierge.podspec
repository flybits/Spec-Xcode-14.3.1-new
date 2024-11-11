Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1/FlybitsConcierge.tar.gz", :sha256 => "484d730422e321618fffac5766f925b35659745a658c9f6e60ee2850081682bb" }
  s.dependency 'FlybitsCoreConcierge', '5.1.1'
 end
