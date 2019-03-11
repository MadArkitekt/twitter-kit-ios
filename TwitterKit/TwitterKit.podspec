Pod::Spec.new do |s|
  s.name = "TwitterKit"
  s.version = "1.0.1"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/edcsalter/twitter-kit-ios"
  s.documentation_url = "https://github.com/edcsalter/twitter-kit-ios/wiki"
  s.social_media_url = "https://teched.io"
  s.authors = "Twitter & edcsalter"
  s.platform = :ios
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.source = { :git => 'https://github.com/edcsalter/twitter-kit-ios/blob/master/TwitterKit/TwitterKit.zip', :tag => s.version.to_s }
#   s.source = { :http => "https://ton.twimg.com/syndication/twitterkit/ios/#{s.version}/TwitterKit.zip" }
  s.vendored_frameworks = "iOS/TwitterKit.framework"
  s.license          = 'MIT'
  s.resources = ["iOS/TwitterKit.framework/TwitterKitResources.bundle", "iOS/TwitterKit.framework/TwitterShareExtensionUIResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
  s.dependency "TwitterCore", ">= 3.1.0"
end
