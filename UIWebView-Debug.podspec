Pod::Spec.new do |s|
  s.name         = 'UIWebView-Debug'
  s.version      = '1.0'
  s.summary      = ''
  s.homepage     = 'https://github.com/PabloGS/UIWebView-Debug'
  #s.license      = { :type => 'MIT', :file => 'LICENSE' }
  #s.author       = { '' => '' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/PabloGS/UIWebView-Debug.git' }
  s.ios.platform     = :ios, '5.0'
  s.ios.source_files = '*.{h,m}'
end

