Pod::Spec.new do |s|
  s.name     = 'GusUtils'
  s.version  = '1.0'
  s.source   = { :git => 'git://github.com/substantial/GusUtils.git' }
  s.source_files = 'GusUtils/*.{h,m}'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.platform = :ios, '6.0'
  s.authors  = {"Gustavo Pelosi Ambrozio" => "https://github.com/gpambrozio/"}
  s.requires_arc = false
end
