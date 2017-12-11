Pod::Spec.new do |s|
  s.name         = "WZ_Framework"
  s.version      = "3.0.0"
  s.summary      = "动态库"
  s.homepage     = "https://github.com/hwzss/WZ_Framework"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { 'hwzss' => '1833361588@qq.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/hwzss/WZ_Framework.git", :tag => s.version }

  s.vendored_frameworks = 'WZ_Framework.framework'
  s.requires_arc = true
end