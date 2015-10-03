Pod::Spec.new do |s|
s.name = 'XMPullToRefresh'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An pullToRefresh view on iOS.'
s.homepage = 'https://github.com/lyimin/XMPullToRefresh'
s.authors = { '梁亦明' => '1142343535@qq.com' }
s.source = { :git => 'https://github.com/lyimin/XMPullToRefresh.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '9.0'
s.source_files = 'SXWaveAnimate/*.{h,m}'
s.resources = 'SXWaveAnimate/images/*.{png,xib}'
end