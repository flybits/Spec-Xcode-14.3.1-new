Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1/FlybitsContextSDK.tar.gz", :sha256 => "5f6c12e08050b0e88d2696bfd8545a71692082a408a834b24395f34ec320d570" }
  s.dependency 'FlybitsSDK', '5.1.1'
 end
