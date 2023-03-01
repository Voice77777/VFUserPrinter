Pod::Spec.new do |s|
  s.name = 'VFUserPrinter'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Test framework'
  s.homepage = 'https://github.com/Voice77777/VFUserPrinter'
  s.authors = { 'Voice77777' => 'voice7777777777@gmail.com' }
  
  s.source = { :git => 'https://github.com/Voice77777/VFUserPrinter.git', :tag => s.version.to_s }
  s.source_files = 'Sources/*.swift'
  s.swift_version = '5.0'
  s.platform = :ios, '13.0'

  s.dependency 'SwiftyBeaver'

end
