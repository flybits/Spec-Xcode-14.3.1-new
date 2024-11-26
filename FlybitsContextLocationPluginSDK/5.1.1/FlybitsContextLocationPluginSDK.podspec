Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "05a9499621129263a38bb76de4977aa350943291389158f717ee892e15b13fe2" }
  s.dependency 'FlybitsSDK', '5.1.1'
   s.dependency 'FlybitsContextSDK', '5.1.1'
 end
