Pod::Spec.new do |s|
  s.name             = "FidzupSDK"
  s.version          = "1.0"
  s.summary          = "Fidzup SDK"
  s.homepage         = "https://github.com/Fidzup/fidzup_cocoapods"
  s.license          = 'Property'
  s.author           = { "Thomas" => "thomas@fidzup.com" }
  s.source           = { :git => "https://github.com/Fidzup/fidzup_cocoapods.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'FidzupSdk.framework'
  s.resources = 'FidzupSdk.framework/*'

  s.frameworks = 'UIKit', 'CoreText'
end
