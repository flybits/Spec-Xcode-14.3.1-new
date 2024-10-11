Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.1-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1-rc4/FlybitsConcierge.tar.gz", :sha256 => "b60cc2f6e1829a0f71fdf4a2931924dff950b8cde9c4b71a500ecb0c408eba3d" }
  s.dependency 'FlybitsCoreConcierge', '5.1.1-rc4'
 end
