# Giinos Jitsi Meet SDK (IOS)

## Using the SDK

The recommended way for using the SDK is by using [CocoaPods](). In order to
do so, add the `JitsiMeetSDK` dependency to your existing `Podfile` or create
a new one following this example:

```
platform :ios, '11.0'

workspace 'JitsiMeetSDKTest.xcworkspace'

target 'JitsiMeetSDKTest' do
  project 'JitsiMeetSDKTest.xcodeproj'

  pod 'JitsiMeetSDK'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['ENABLE_BITCODE'] = 'NO'
    end
  end
end
```

## API

The API is documented [here](https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-ios-sdk).