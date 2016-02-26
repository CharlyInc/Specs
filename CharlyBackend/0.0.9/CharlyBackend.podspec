#
# Be sure to run `pod lib lint SportsKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.$
#

Pod::Spec.new do |s|
  s.name             = "CharlyBackend"
  s.version          = "0.0.9"
  s.summary          = "A module for Charly apps"
  s.description      = 'This pod contains models and api calls for both applications'
  s.homepage         = "https://github.com/CharlyInc/CharlyBackend"
  s.license          = 'MIT'
  s.author           = { "Octavian Herescu" => "octo@getcharly.com" }
  s.source           = { :git => "https://github.com/CharlyInc/CharlyBackend.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'CharlyBackend/podfiles/**/*.{h,m}'
  
  # following lines are from the SportsKit podspec this podspec was based off of
  # update appropriately if we want to use a local db for this pod
  #
  # s.resources = 'SportsKit/Model/Model.xcdatamodeld'
  # s.preserve_paths = 'SportsKit/Model/Model.xcdatamodeld'

  s.dependency 'AFNetworking', '~> 2.6'
end
