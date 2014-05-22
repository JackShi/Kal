Pod::Spec.new do |s|
  s.name     = 'Kal'
  s.version  = '1.0rc1'
  s.author   = { 'JackShi' => 'shiguifei@gmail.com' }
  s.homepage = 'https://github.com/JackShi/Kal'
  s.summary  = 'A calendar component for the iPhone (the UI is designed to match MobileCal)'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/JackShi/Kal.git', :commit => 'bb44a398c40c444dcc26bd34634cb4275c94aa94' }
  s.resources     = 'src/Kal.bundle'
  s.source_files = 'src/*.{h,m}'
  s.platform = :ios
  s.requires_arc = true
end
