Pod::Spec.new do |s|
  s.name             = "FidzupSDK"
  s.version          = '2.0.0'
  s.summary          = "Fidzup SDK"
  s.homepage         = "https://github.com/Fidzup/fidzup_cocoapods"
  s.license          = 'Property'
  s.author           = { "Thomas" => "thomas@fidzup.com" }
  s.source           = { :git => "https://github.com/Fidzup/fidzup_cocoapods.git", :tag => '2.0' }

  s.requires_arc = true

  s.source_files = 'FidzupSdk.framework/Headers/FidzupSdk-Swift.h','FidzupSdk.framework/Headers/FidzupSdk.h'
  s.resources = 'FidzupSdk.framework/*'

  s.frameworks = 'UIKit', 'CoreText'
end
