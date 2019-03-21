#
# Be sure to run `pod lib lint UMKJWorking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UMKJWorking'
  s.version          = '1.0.1'
  s.summary          = 'just a demo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
           jusr a demo
                       DESC

  s.homepage         = 'https://github.com/liyongfei12138/UMKJWorking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liyongfei12138' => 'lixin@uqian.com' }
  s.source           = { :git => 'https://github.com/liyongfei12138/UMKJWorking.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'

 
  s.source_files = 'UMKJWorking/QCKJLib.framework/Headers/*.{h}'
  s.vendored_frameworks = 'UMKJWorking/QCKJLib.framework'
  s.public_header_files = 'UMKJWorking/QCKJLib.framework/Headers/QCKJLib.h'
  s.resources =  'UMKJWorking/QCKJBundle.bundle'
   



end

