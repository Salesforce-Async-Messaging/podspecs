Pod::Spec.new do |spec|

  spec.name         = "Messaging-Multimedia-Common"
  spec.version      = "1.11.0"
  spec.summary      = "Multimedia Common iOS framework for 'Messaging For In-App'"

  spec.homepage     = "https://developer.salesforce.com/docs/service/messaging-in-app/overview"
  spec.license      = { :type => "BSD", :file => "LICENSE.md" }
  spec.author       = { "Salesforce" => "Salesforce" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :http => "https://salesforce-async-messaging.s3.amazonaws.com/public/ios/1.11.0/SMIMultimediaCommon-Release.xcframework.zip" }

  spec.vendored_frameworks = 'SMIMultimediaCommon.xcframework'

  spec.requires_arc = true
end
