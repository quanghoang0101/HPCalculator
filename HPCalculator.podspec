#
#  Be sure to run `pod spec lint HPCalculator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HPCalculator"
  spec.version      = "0.0.1"
  spec.summary      = "The example make a iOS library"
  spec.description  = "The demo how to release a iOS library to CocoaPods"
  spec.homepage     = "https://github.com/quanghoang0101/HPCalculator"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Hoang" => "quanghoang0101@yahoo.com.vn" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/quanghoang0101/HPCalculator.git", :tag => "#{spec.version}" }
  spec.source_files  = "HPCalculator/**/*.{swift}"
  spec.swift_version = "5"

end
