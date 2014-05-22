Pod::Spec.new do |s|
  s.name     = 'Kal'
  s.version  = '1.0rc1'
  s.author   = { 'JackShi' => 'shiguifei@gmail.com' }
  s.homepage = 'https://github.com/JackShi/Kal'
  s.summary  = 'A calendar component for the iPhone (the UI is designed to match MobileCal)'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/JackShi/Kal.git', :commit => 'a889aa851623278cd4ae9dc17bbd88a1a71a5479' }
  s.resources     = 'src/Kal.bundle'
  s.source_files = 'src/*.{pch,h,m}'
  s.platform = :ios
  s.requires_arc = true
  s.prefix_header_file = 'src/Kal-Prefix.pch'
end
