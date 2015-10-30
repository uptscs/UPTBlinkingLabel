
Pod::Spec.new do |s|
    s.name         = "UPTBlinkingLabel"
    s.version      = "2.13.1"
    s.summary      = "A subclass on UILabel that provides a blink."
    s.homepage     = "http://push.io"
    s.summary      = "A library to interact with the Push IO service"
    s.license      = "Commercial"
    s.authors      = "Push IO"
    s.source       = {
                        :git => "https://github.com/pushio/PushIOManager_iOS.git"
                    }
    s.source_files      = "PushIOManager.framework/**/*h"
    s.platform     = :ios, '6.0'
    s.requires_arc = false
    s.frameworks   = "PushIOManager"
    s.resource_bundles = {
        'UPTBlinkingLabel' => ['Pod/Assets/*.png']
    }
    s.xcconfig       = {
                            'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PushIOManager"'
                        }

    s.preserve_paths = 'PushIOManager.framework'

end


