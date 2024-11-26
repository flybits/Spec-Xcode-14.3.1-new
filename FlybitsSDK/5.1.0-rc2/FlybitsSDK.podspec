Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.0-rc2/FlybitsSDK.tar.gz", :sha256 => "7bd994507837564a2673281735c98138a3ffe01a7f6ce9c6277001901b038fab" }
end
