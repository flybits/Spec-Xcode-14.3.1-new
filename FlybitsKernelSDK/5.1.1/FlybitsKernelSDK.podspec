Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1/FlybitsKernelSDK.tar.gz", :sha256 => "e1d730db74ac43e5697aaed90532e5024bca2f67e3e0d22aa13081bc48fda975" }
  s.dependency 'FlybitsSDK', '5.1.1'
 end
