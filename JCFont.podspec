Pod::Spec.new do |s|
s.name         = 'JCFont'
s.version      = '0.0.1'
s.summary      = '简单实用的字体（加粗）大小设置'
s.homepage     = 'https://github.com/JC2018424/JCFont'
s.license      = 'MIT'
s.authors      = {'JC' => '13451001517@163.com'}
s.platform     = :ios, '9.0'
s.source       = {:git => 'https://github.com/JC2018424/JCFont.git', :tag => s.version}
s.source_files = 'JCFont/**/*'
s.requires_arc = true
s.framework  = "UIKit"

end

