Pod::Spec.new do |s|

  s.name         = "TestFramework"
  s.version      = "0.0.1"
  s.summary      = "Something Utilities"
  
  s.author             = { "Michael L Farrell" => "[edited by orta]" }
  
  s.license = ""
  s.homepage = "https://github.com/yavuzka72"
  s.source = { :git => 'https://github.com/yavuzka72/TestFramework', :branch => "master" }
	s.source_files = "TestFramework/*.{h,m,swift}"
#^^^^ this doesn't freaking work.  I've tried 1000 variations.  Tag doesn't work, commit doesn't work, #branch doesn't work, nothing does. HTTPS is not an option because I use two-step auth and this is a #private repo
 
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.module_name = 'TestFramework'
  
  # s.vendored_frameworks = 'TestFramework'
end