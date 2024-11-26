Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.1-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/Xcode-14.3.1/Flybits/5.1.1-rc5/FlybitsSDK.tar.gz", :sha256 => "a00ba202245401f1d5ad29bc1f117ffd99d4879274e8d9fd2b95c98daef35af8" }
end
