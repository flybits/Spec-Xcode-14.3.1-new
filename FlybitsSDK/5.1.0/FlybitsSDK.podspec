Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.0/FlybitsSDK.tar.gz", :sha256 => "8c3fedaf4e857687ef3f43703910ffe1ed61adffed62eb72f0190e1e7666e6ed" }
end
