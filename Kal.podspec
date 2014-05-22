Pod::Spec.new do |s|
  s.name     = 'Kal'
  s.version  = '1.0rc1'
  s.author   = { 'JackShi' => 'shiguifei@gmail.com' }
  s.homepage = 'https://github.com/JackShi/Kal'
  s.summary  = 'A calendar component for the iPhone (the UI is designed to match MobileCal)'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/JackShi/Kal.git', :commit => 'd8a065b9038bd9a5ecfe6ee0106027c2c037ab27' }
  s.resources     = 'src/Kal.bundle'
  s.source_files = 'src/*.{pch,h,m}'
  s.platform = :ios
  s.requires_arc = true
  s.prefix_header_file = 'src/Kal-Prefix.pch'
end
