#
# Be sure to run `pod lib lint SwiftyJelly.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwiftyJelly"
  s.version          = "0.1.0"
  s.summary          = "Animated Jelly button"
  s.description      = <<-DESC
                       Animated Jelly button in swift.
                       DESC
  s.homepage         = "https://github.com/thehackerati/SwiftyJelly"
  s.license          = 'MIT'
  s.author           = { "Vivian Keating" => "vkeat660@gmail.com" }
  s.source           = { :git => "https://github.com/thehackerati/SwiftyJelly.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/*'
  s.resource_bundles = {
    'SwiftyJelly' => ['Pod/Assets/*.png']
  }
end
