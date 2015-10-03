Pod::Spec.new do |s|
s.name = 'XMPullToRefresh'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'The easiest way to use pull-to-refresh'
s.homepage = 'https://github.com/lyimin/XMPullToRefresh'
s.authors = { '梁亦明' => '1142343535@qq.com' }
s.source = { :git => 'https://github.com/lyimin/XMPullToRefresh.git', :tag => s.version }
s.requires_arc = true
s.source_files = 'XMPullToRefreshDemo/XMRefresh/*.{swift}'
s.resources = 'XMPullToRefreshDemo/XMRefresh/*.{png}'
end