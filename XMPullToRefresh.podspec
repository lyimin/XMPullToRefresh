Pod::Spec.new do |s|
s.name          = "XMPullToRefresh"
s.version       = "0.0.1"
s.summary       = "The easiest way to use pull-to-refresh."
s.homepage      = "https://github.com/lyimin/XMPullToRefresh"
s.license       = "MIT"
s.author        = { "xiaoming" => "1142343535@qq.com" }
s.platform      = :ios
s.ios.deployment_target = "8.0"
s.source        = { :git => "https://github.com/lyimin/XMPullToRefresh.git", :tag => s.version }
s.source_files  = "XMRefresh/**/*.{h,m,swift}"
s.resources     = "XMRefresh/**/*.{png}"
s.requires_arc  = true
end