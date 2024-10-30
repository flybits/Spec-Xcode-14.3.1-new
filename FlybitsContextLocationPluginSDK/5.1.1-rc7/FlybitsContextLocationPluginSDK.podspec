Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-14.3.1/Flybits/5.1.1-rc7/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "0de8d1d1f85a05ff3f72717facd55516702b10aa54a6151bc8b746802b61e06e" }
  s.dependency 'FlybitsSDK', '5.1.1-rc7'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc7'
 end
