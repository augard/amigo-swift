#
# Be sure to run `pod lib lint Warp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "AmigoSwift"
    s.version          = "0.3.3"
    s.summary          = "A SQLite ORM for Swift 2.1+ powered by FMDB"

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    s.description      = <<-DESC
    Warp Objective-C Framework for iOS and OS X. Collection of classes to make iOS development easy.
    DESC

    s.homepage         = "https://github.com/blitzagency/amigo-swift"
    s.license          = 'MIT'
    s.author           = { "BLITZ" => "http://www.blitzagency.com" }
    s.source           = { :git => "https://github.com/blitzagency/amigo-swift", :tag => s.version.to_s }

    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.source_files = 'Amigo/**/*'
    s.dependency 'FMDB'
end
