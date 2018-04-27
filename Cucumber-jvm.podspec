Pod::Spec.new do |s|
  s.name             = "CucumberJvm"
  s.version          = '2.3.2.J2ObjC2.1.1'
  s.author           = { "Marcus Smith" => "m_badenochsmith@yahoo.co.uk" }
  s.source           = { :git => "https://github.com/laundrapp/cucumber-vm.git" }
  s.summary          = "Version 1.8.3 update translated via J2ObjC 2.0.5"
  s.homepage         = "https://github.com/cucumber/cucumber-jvm"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = false

  s.source_files = 'gen/objc/**/*.{h,m}'
  s.exclude_files = 'gen/objc/*Test.{h,m}'
  s.resources = 'src/main/resources/*'

  s.dependency 'gherkin-java', :git => "https://github.com/laundrapp/gherkin-java.git", :tag => "5.0.0-SNAPSHOT-J2ObjC2.0.5"
  s.dependency 'tag-expressions', :git=>'https://github.com/laundrapp/tag-expressions-java.git', :tag=>'1.1.1.J2ObjC2.0.5'

  s.public_header_files = 'gen/objc/**/*.h'
  s.header_mappings_dir = 'gen/objc/**'
  s.compiler_flags = '-Wno-nullability-completeness'

#  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }

end
~