Pod::Spec.new do |s|
  s.name         = "SegueContext"
  s.version      = "0.0.1"
  s.summary      = "You can pass the context to destination view controller easily"
  s.homepage     = "https://github.com/tokorom/SegueContext"
  s.license      = "MIT"
  s.author       = { "tokorom" => "tokorom@gmail.com" }
  s.source       = { :git => 'https://github.com/tokorom/SegueContext.git', :tag => s.version }

  s.ios.deployment_target = "8.0"

  s.source_files  = "Source"

   s.requires_arc = true
end