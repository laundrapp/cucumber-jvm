Pod::Spec.new do |s|
  s.name             = "Cucumber-jvm"
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
  s.resources = 'core/src/main/resources/*'

  s.dependency 'gherkin', '5.0.1.J2ObjC2.1.1'
  s.dependency 'tag-expressions', '1.1.1-j2obj2.1.1'
  s.dependency 'xstream', '1.4.7.J2ObjC2.1.1'
  s.dependency 'diffutils', '1.3.0.J2ObjC2.1.1'

  s.public_header_files = 'gen/objc/**/*.h'
  s.header_mappings_dir = 'gen/objc/**'
  s.compiler_flags = '-Wno-nullability-completeness'

#  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }

end
