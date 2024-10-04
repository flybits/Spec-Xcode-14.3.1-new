Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.0/FlybitsContextSDK.tar.gz", :sha256 => "42f3bb08c51e39e4692c0e4e17ee24ff4f8b5cce74ce84033c5771e95834cb0c" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
