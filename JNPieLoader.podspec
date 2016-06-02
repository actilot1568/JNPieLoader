Pod::Spec.new do |s|
    s.name = 'JNPieLoader'
    s.version = '0.0.1'
    s.summary = 'A pie loader for iOS'

    s.authors = {
        'azzikid' => 'john@bitfountain.io',
        'actilot1568' => 'axel@myndconsulting.com'
    }

    s.homepage = "https://github.com/actilot1568/JNPieLoader"
    s.author = "John Omar (https://github.com/johnomarkid)"
    s.license = { :type => 'Apache 2.0' }

    s.source = {
        :git => 'https://github.com/actilot1568/JNPieLoader.git', :tag => s.version.to_s
    }

    s.source_files = '*.{h,m}'
    s.resources = ['FeedBlankStatusButton*.png']
    s.frameworks = 'UIKit', 'Foundation'

    s.requires_arc = true
    s.preserve_paths = '*'
    s.platform = :ios, '8.0'
end