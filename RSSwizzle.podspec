Pod::Spec.new do |s|
  s.name         = "RSSwizzle"
  s.version      = "0.1.0"
  s.summary      = "Safe method swizzling done right."
  s.homepage     = "https://github.com/rabovik/RSSwizzle"
  s.license      = 'MIT'
  s.author       = { "Yan Rabovik" => "yan@rabovik.ru" }
  s.source       = { :git => "https://github.com/YoloMao/RSSwizzle.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.source_files = 'RSSwizzle/**/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
