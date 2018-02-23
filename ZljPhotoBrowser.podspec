Pod::Spec.new do |s|
s.name             = "ZljPhotoBrowser"
s.version          = "0.0.1"
s.summary          = "photo browser"
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/RogueAndy/zljPhotoBrowser"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "RogueAndy" => "619455850@qq.com" }
s.source           = { :git => "https://github.com/RogueAndy/zljPhotoBrowser.git", :tag => s.version.to_s }
#:tag => s.version.to_s
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '8.0'
# s.ios.deployment_target = '7.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'ZljPhotoBrowser/*.{h,m}'
# s.resources = 'Assets'
s.dependency       'Masonry', '1.1.0'
s.dependency       'SDWebImage', '4.2.2'
s.dependency       'SDWebImage/GIF', '4.2.2'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'UIKit'


end
