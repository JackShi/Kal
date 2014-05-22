Pod::Spec.new do |s|
  s.name     = 'Kal-iOS7'
  s.version  = '1.0rc1'
  s.author   = { 'JackShi' => 'shiguifei@gmail.com' }
  s.homepage = 'https://github.com/JackShi/Kal'
  s.summary  = 'A calendar component for the iPhone (the UI is designed to match MobileCal)'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/JackShi/Kal.git', :commit => '9f4ac301e420bcfa3e8591c63c31ae188e632ace' }
  s.source_files = 'src/*.{h,m}'
  s.resources     = 'src/Kal.bundle'
  s.platform = :ios
  s.requires_arc = true
end
