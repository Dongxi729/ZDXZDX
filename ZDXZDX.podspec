Pod::Spec.new do |s|
s.name         = 'ZDXZDX'
s.version      = '1.0.0'
s.summary      = 'An easy way to use pull-to-refresh'
s.homepage     = 'https://github.com/Dongxi729/ZDX'
s.license      = 'MIT'
s.authors      = {'zdx' => '18259129536@163.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/Dongxi729/ZDX.git', :tag => 'v1.0.0'}
s.source_files = 'ZDXZDX','ZDXZDX/**/*.{h,m}'
s.requires_arc = true
end