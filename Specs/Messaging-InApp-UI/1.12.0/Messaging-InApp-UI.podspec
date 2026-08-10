Pod::Spec.new do |spec|

  spec.name         = "Messaging-InApp-UI"
  spec.version      = "1.12.0"
  spec.summary      = "UI iOS framework for 'Messaging For In-App'"

  spec.homepage     = "https://developer.salesforce.com/docs/service/messaging-in-app/overview"
  spec.license      = { :type => "BSD", :file => "LICENSE.md" }
  spec.author       = { "Salesforce" => "Salesforce" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :http => "https://salesforce-async-messaging.s3.amazonaws.com/public/ios/1.12.0/SMIClientUI-Release.xcframework.zip" }

  spec.vendored_frameworks = 'SMIClientUI.xcframework'
  spec.dependency 'Messaging-InApp-Core', '1.12.0'

  spec.requires_arc = true
end
