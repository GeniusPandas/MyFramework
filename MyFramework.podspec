Pod::Spec.new do |s|
  s.name         = "MyFramework"
  s.version      = "0.0.1"
  s.summary      = "测试库程序"
  s.homepage     = "https://github.com/GeniusPandas/MyFramework"
  s.license      = "MIT"
  s.author             = { "GeniusPandas" => "gyliii9@163.com" }
  s.source       = { :git => 'https://github.com/GeniusPandas/MyFramework.git'}
  s.source_files  = "MyFramework", "MyFramework/**/*.swift"
  s.resources =  "MyFramework/**/*.{png,xib,storyboard}"
end
