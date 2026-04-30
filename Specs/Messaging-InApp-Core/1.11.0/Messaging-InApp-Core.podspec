Pod::Spec.new do |spec|

  spec.name         = "Messaging-InApp-Core"
  spec.version      = "1.11.0"
  spec.summary      = "Core iOS framework for 'Messaging For In-App'"

  spec.homepage     = "https://developer.salesforce.com/docs/service/messaging-in-app/overview"
  spec.license      = { :type => "BSD", :file => "LICENSE.md" }
  spec.author       = { "Salesforce" => "Salesforce" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :http => "https://salesforce-async-messaging.s3.amazonaws.com/public/ios/1.11.0/SMIClientCore-Release.xcframework.zip" }

  spec.vendored_frameworks = 'SMIClientCore.xcframework'

  spec.dependency 'Messaging-Multimedia-Common', '1.11.0'
  spec.dependency 'SQLCipher', '>= 4.10.0'

  spec.requires_arc = true
end
