Pod::Spec.new do |s|
s.name         = "ClassWrittenInSwift"
s.version      = "0.0.1"
s.summary      = "Something for Class  written in Swift."
s.description  = <<-DESC
Check If a Class is written in Swift.
Just one line code.
DESC
s.homepage     = "https://github.com/yulingtianxia/ClassWrittenInSwift"

s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "YangXiaoyu" => "yulingtianxia@gmail.com" }
s.social_media_url = 'https://twitter.com/yulingtianxia'
s.source       = { :git => "https://github.com/yulingtianxia/ClassWrittenInSwift.git", :tag => s.version.to_s }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = "Source/*.{h,m}"
s.public_header_files = "Source/ClassWrittenInSwift.h"
s.frameworks = 'Foundation', 'UIKit'

end
