Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1-rc9/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "7cf24a3550b120de2ed6fda42c3a406433f53b705c5de5fad5740b257035c0cf" }
  s.dependency 'FlybitsSDK', '5.1.1-rc9'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc9'
 end
