Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1-rc1/FlybitsPushSDK.tar.gz", :sha256 => "09a60ef103c04164310f2f71d13c2b1dcee2ea0248a515e8184f55960b27c1b4" }
  s.dependency 'FlybitsSDK', '5.1.1-rc1'
 end
