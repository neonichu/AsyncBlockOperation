Pod::Spec.new do |s|
  s.name         = "AsyncBlockOperation"
  s.version      = "0.0.1"
  s.summary      = "Create asynchronous  operations using blocks."
  s.homepage     = "https://github.com/neonichu/AsyncBlockOperation"
  s.license      = "GPL"
  s.author             = { "xibxor" => "https://github.com/xibxor" }

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/neonichu/AsyncBlockOperation.git",
                     :tag => s.version }

  s.source_files  = "*.{h,m}"
  s.requires_arc = true
end
