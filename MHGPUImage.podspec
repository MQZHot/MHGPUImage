Pod::Spec.new do |s|
  s.name     = 'GPUImage'
  s.version  = '0.1.8'
  s.license  = 'BSD'
  s.summary  = 'MHGPUImage'
  s.homepage = 'https://github.com/MQZHot/GPUImage'
  s.author   = { 'MQZHot' => 'mqz1228@163.com' }
  s.source   = { :git => 'https://github.com/MQZHot/MHGPUImage.git', :tag => "#{s.version}" }
  s.platform     = :ios, "8.0" 

  s.source_files = 'MHGPUImage/MHGPUImage/Source/**/*.{h,m}'
  s.resources = 'MHGPUImage/MHGPUImage/Resources/*.png'
  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  
  s.ios.deployment_target = '11.0'
  s.ios.exclude_files = 'framework/Source/Mac'
  s.ios.frameworks   = ['OpenGLES', 'CoreMedia', 'QuartzCore', 'AVFoundation']
  
  s.osx.deployment_target = '10.9'
  s.osx.exclude_files = 'framework/Source/iOS',
                        'framework/Source/GPUImageFilterPipeline.*',
                        'framework/Source/GPUImageMovieComposition.*',
                        'framework/Source/GPUImageVideoCamera.*',
                        'framework/Source/GPUImageStillCamera.*',
                        'framework/Source/GPUImageUIElement.*'
  s.osx.xcconfig = { 'GCC_WARN_ABOUT_RETURN_TYPE' => 'YES' }
end
