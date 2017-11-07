
Pod::Spec.new do |s|
    s.name         = "WZ_Framework"
    s.version      =  "0.0.1"
    s.platform     = :ios, "7.0"
    s.summary      = "私有库测试demo"
    s.description  = <<-DESC     
                         threeLibTestDemo2 是一个用于测试的demo                                     
                        DESC
    s.homepage     = "https://github.com/hwzss/WZ_Framework"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "hwzss" => "1833361588@qq.com" }
    s.source       = { :git => "https://github.com/hwzss/WZ_Framework.git”, :tag => "#{s.version}" }
    s.vendored_libraries  = "WZ_Framework/**/*.{a}"
  end