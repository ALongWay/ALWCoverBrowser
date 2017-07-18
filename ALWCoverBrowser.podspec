Pod::Spec.new do |s|
  s.name             = 'ALWCoverBrowser'
  s.version          = '0.1.0'
  s.summary          = 'Used to show advertisement pictures or scroll cards.'
  s.homepage         = 'https://github.com/ALongWay/ALWCoverBrowser'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lisong' => '370381830@qq.com' }
  s.source           = { :git => 'https://github.com/ALongWay/ALWCoverBrowser.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'ALWCoverBrowser/Classes/**/*'

end
