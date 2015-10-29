

Pod::Spec.new do |s|
  s.name             = "UPTBlinkingLabel"
  s.version          = "0.1.3"
  s.summary = "A subclass on UILabel that provides a blink."
  s.description = "This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking."
  s.homepage= "https://github.com/uptscs/UPTBlinkingLabel"
  s.license          = 'MIT'
  s.author           = { "upendra.tripathi" => "upendra.tripathi@oracle.com" }
  s.source           = { :git => "https://github.com/uptscs/UPTBlinkingLabel.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'UPTBlinkingLabel' => ['Pod/Assets/*.png']
  }
  s.public_header_files = 'Pod/**/*.h'
  s.vendored_frameworks = 'libTestFramework.a'
  s.frameworks = 'UIKit', 'MapKit'

end
