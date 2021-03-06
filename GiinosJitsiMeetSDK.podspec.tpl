Pod::Spec.new do |s|
  s.name             = 'GiinosJitsiMeetSDK'
  s.version          = 'VERSION'
  s.summary          = 'Giinos Jitsi Meet iOS SDK'
  s.description      = 'Giinos Jitsi Meet SDK'
  s.homepage         = 'https://github.com/tozzis/giinos-jitsi-meet-ios-sdk-releases'
  s.license          = 'BSD 3-Clause'
  s.authors          = 'tozzis'
  s.source           = { :git => 'https://github.com/tozzis/giinos-jitsi-meet-ios-sdk-releases.git', :tag => s.version }
  s.platform         = :ios, '11.0'
  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework', 'Frameworks/WebRTC.xcframework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
