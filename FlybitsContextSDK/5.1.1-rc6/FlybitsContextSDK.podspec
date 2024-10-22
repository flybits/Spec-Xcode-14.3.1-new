Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.1-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1-rc6/FlybitsContextSDK.tar.gz", :sha256 => "1bbcce22f40fba5888d67d9cb22143d177cdf560a334d5f8326bfa18cab75950" }
  s.dependency 'FlybitsSDK', '5.1.1-rc6'
 end
