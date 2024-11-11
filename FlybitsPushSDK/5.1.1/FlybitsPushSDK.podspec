Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1/FlybitsPushSDK.tar.gz", :sha256 => "935ed0f07c2a64740d0c2d143a8951c07a5005b52af36088d4c4cbbd861a6a36" }
  s.dependency 'FlybitsSDK', '5.1.1'
 end
