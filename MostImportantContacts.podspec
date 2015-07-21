#
# Be sure to run `pod lib lint MyLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MostImportantContacts"
  s.version          = "1.0.0"
  s.summary          = "Most Important Contacts"
  s.description      = "iOS Helper Methods for finding a user's most important contacts" 
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "tbd" => "tbd@tbd.com" }
  s.source           = { :git => "https://github.com/medhelpintl/most-important-contacts-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Headers'

  s.preserve_paths = 'Pod/libhAPISDK.a' 
  s.ios.vendored_library = 'Pod/libhAPISDK.a'
end