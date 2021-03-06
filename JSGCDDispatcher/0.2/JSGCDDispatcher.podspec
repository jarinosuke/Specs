Pod::Spec.new do |s|
  s.name         = 'JSGCDDispatcher'
  s.version      = '0.2'
  s.summary      = 'A small Objective-C wrapper around GCD.'
  s.author       = { 'Justin DeWind' => 'dewind@atomicobject.com' }
  s.source       = { :git => 'https://github.com/dewind/JSGCDDispatcher.git', :tag => '0.2' }
  s.homepage     = 'https://github.com/dewind/JSGCDDispatcher'
  s.source_files = 'JSGCDDispatcher'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.requires_arc = false
end
