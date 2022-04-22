Pod::Spec.new do |s|
s.name         = "ClassWrittenInSwift"
s.version      = "0.0.5"
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

s.ios.deployment_target = '9.0'
s.osx.deployment_target = '10.11'
s.requires_arc = true

s.source_files = "ClassWrittenInSwiftKit/Source/*.{h,m,mm}"
s.public_header_files = "ClassWrittenInSwiftKit/Source/ClassWrittenInSwift.h"
s.frameworks = 'Foundation'

end
