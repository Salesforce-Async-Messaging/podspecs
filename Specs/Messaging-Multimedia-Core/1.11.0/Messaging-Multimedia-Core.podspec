Pod::Spec.new do |spec|

  spec.name         = "Messaging-Multimedia-Core"
  spec.version      = "1.11.0"
  spec.summary      = "Multimedia Core iOS framework for 'Messaging For In-App'"

  spec.homepage     = "https://developer.salesforce.com/docs/service/messaging-in-app/overview"
  spec.license      = { :type => "BSD", :file => "LICENSE.md" }
  spec.author       = { "Salesforce" => "Salesforce" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :http => "https://salesforce-async-messaging.s3.amazonaws.com/public/ios/1.11.0/SMIMultimediaCore-Release.xcframework.zip" }

  spec.vendored_frameworks = 'SMIMultimediaCore.xcframework'
  spec.dependency 'Messaging-Multimedia-Common', '1.11.0'
  spec.dependency 'LiveKitWebRTC', '137.7151.10'

  spec.requires_arc = true
end
