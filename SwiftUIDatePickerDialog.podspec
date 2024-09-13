Pod::Spec.new do |s|
  s.name         = 'SwiftUIDatePickerDialog'
  s.version      = '1.0.0'
  s.summary      = 'A customizable date picker dialog for SwiftUI'
  s.description  = <<-DESC
                   SwiftUIDatePickerDialog provides a simple and customizable 
                   date picker dialog for SwiftUI applications.
                   DESC
  s.homepage     = 'https://github.com/globulus/swiftui-date-picker-dialog'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'globulus' => 'globulus@example.com' }
  s.source       = { :git => 'https://github.com/globulus/swiftui-date-picker-dialog.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  s.macos.deployment_target = '10.15'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'
  s.resources    = [ 'Sources/**/*.xib', 'Images/**/*.png' ]

  # Add the dependency on SwiftUIGenericDialog, pointing to the main branch
  s.dependency 'SwiftUIGenericDialog', :git => 'https://github.com/housecode/swiftui-generic-dialog.git', :branch => 'main'
end
