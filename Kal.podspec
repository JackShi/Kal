Pod::Spec.new do |s|
  s.name     = 'Kal'
  s.version  = '0.0.1'
  s.author   = { 'JackShi' => 'shiguifei@gmail.com' }
  s.homepage = 'https://github.com/JackShi/Kal'
  s.summary  = 'A calendar component for the iPhone (the UI is designed to match MobileCal)'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/JackShi/Kal.git', :commit => 'efb2c187fb33791b52fd7bb0f594a03fd4600f8f' }
  s.source_files = 'src/NSDate+Convenience.h','src/NSDate+Convenience.m' ,'src/*.{h,m}'
  s.resources     = 'src/Kal.bundle'
  s.platform = :ios
  s.requires_arc = true
end
