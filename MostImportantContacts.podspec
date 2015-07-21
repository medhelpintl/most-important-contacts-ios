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
  s.homepage         = "https://github.com/medhelpintl/most-important-contacts-ios"

  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "dbader" => "n/a" }
  s.source           = { :git => "https://github.com/medhelpintl/most-important-contacts-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'MostImportantContacts/DBFriendInviter.{h,m}'
end
