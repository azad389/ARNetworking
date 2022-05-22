Pod::Spec.new do |s|
  s.name             = 'TestingLib'
  s.version          = '0.0.1'
  s.summary          = 'A little module for plugins test'
  s.swift_versions   = ['5.5']
  s.description      = <<-DESC
TestingLib is a package for showing how to implement and use the swift package woth othe third party library
                       DESC

  s.homepage         = 'https://github.com/intuit/TestingLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'azad ahmad' => 'Azad.Ahmad@appinventiv.com' }
  s.source           = { :git => 'https://github.com/ARNetworking.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = ['Sources/ARNetworking/**/*.swift']
  s.exclude_files = ['**/*.docc/**/*']
end
