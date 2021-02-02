Pod::Spec.new do |s|
  s.name     = 'MHGPUImage'
  s.version  = '0.0.2'
  s.license  = 'BSD'
  s.summary  = 'MHGPUImage'
  s.homepage = 'https://github.com/MQZHot/MHGPUImage'
  s.author   = { 'MQZHot' => 'mqz1228@163.com' }
  s.source   = { :git => 'https://github.com/MQZHot/MHGPUImage.git', :tag => "#{s.version}" }
  s.platform     = :ios, "11.0" 

  s.source_files = 'MHGPUImage/MHGPUImage/Source/**/*.{h,m}'
  s.resources = 'MHGPUImage/MHGPUImage/Resources/*.png'
  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  
end
