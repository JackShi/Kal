Pod::Spec.new do |s|
  s.name     = 'Kal-iOS7'
  s.version  = '1.0rc1'
  s.author   = { 'JackShi' => 'shiguifei@gmail.com' }
  s.homepage = 'https://github.com/JackShi/Kal'
  s.summary  = 'A calendar component for the iPhone (the UI is designed to match MobileCal)'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/JackShi/Kal.git', :commit => 'a319b7792a675f79335f3cc21af85035888395c4' }
  s.prefix_header_file = "Kal-Prefix.pch"
  s.source_files = 'src/*.{h,m}'
  s.resources     = 'src/Kal.bundle'
  s.platform = :ios
  s.requires_arc = true
end
