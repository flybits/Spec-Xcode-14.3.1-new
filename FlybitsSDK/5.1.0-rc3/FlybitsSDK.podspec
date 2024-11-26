Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.0-rc3/FlybitsSDK.tar.gz", :sha256 => "5b9a96c1060c7e5c7f94bc22464a1b2ae7fa1a8b5707d405301ec7c425896d47" }
end
