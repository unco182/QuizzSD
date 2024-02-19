Pod::Spec.new do |s|
  s.name             = 'QuizzSD'
  s.version          = '0.1.2'
  s.summary          = 'A SwiftUI Design System for a Quiz App.'
  s.description      = <<-DESC
                       QuizzSD is a design system for a quiz application, inspired by Duolingo, implemented in SwiftUI. It includes reusable components such as primary and secondary buttons, styled according to modern UI principles.
                       DESC
  s.homepage         = 'https://github.com/unco182/QuizzSD.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Owl' => 'alban.pellegrini@lafabriquedigitowl.com' }
  s.source           = { :git => 'https://github.com/unco182/QuizzSD.git', :tag => s.version.to_s }
  s.platform     = :ios, '14.0'
  s.swift_version = '5.0'
  s.source_files  = 'Classes/**/*.{swift}'
end
