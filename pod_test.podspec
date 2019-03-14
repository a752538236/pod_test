Pod::Spec.new do |s|

  s.name         = 'pod_test'
  s.version      = '1.0.9'
  s.summary      = 'pod_test.'

  s.description  = <<-DESC
                    this is pod_test
                   DESC

  s.homepage     = 'https://github.com/a752538236/pod_test'

  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }

  s.author       = '123'

  s.platform     = :ios, '9.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  # s.watchos.deployment_target = '2.0'
  # s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/a752538236/pod_test.git', :tag => s.version.to_s }

  s.source_files = 'pod_test/Classes/**/*'

#- 推荐这种 -#
#s.resource_bundles = {
#'pod_test' => ['pod_test/Assets/**/*']
# }

  # s.resources  = 'pod_test/**/*.{storyboard,xib}', 'pod_test/Assets/*'
  # s.resources = 'Resources/*.png'

  # s.preserve_paths = 'FilesToSave', 'MoreFilesToSave'

  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

 s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
 s.dependency 'RxCocoa'
 s.dependency 'RxSwift'

end
