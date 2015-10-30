

Pod::Spec.new do |s|
  s.name         = "UPTBlinkingLabel"
  s.version      = "2.10.9"
  s.summary      = "A subclass on UILabel that provides a blink."
  s.homepage     = "http://push.io"
  s.summary      = "A library to interact with the Push IO service"
  s.license      = "Commercial"
  s.authors      = "Push IO"
  s.source       = { :git => "https://github.com/pushio/PushIOManager_iOS.git", :tag => 'v2.13.1' }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.source_files = 'Pod/Classes/**/*'
  s.frameworks   = 'PushIOManager'
  s.resource_bundles = {
    'UPTBlinkingLabel' => ['Pod/Assets/*.png']
  }
#  s.public_header_files = 'Pod/**/*.h'
#  s.vendored_frameworks = 'FBSDKShareKit.framework'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PushIOManager"' }
  s.preserve_paths = 'PushIOManager.framework'
  s.source_files      = 'PushIOManager.framework/Headers/*.{h}'
end

#s.name         = "PushIOManager"

