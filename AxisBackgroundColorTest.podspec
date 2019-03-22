#
#  Be sure to run `pod spec lint AxisColoringView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#

s.name         = "AxisBackgroundColorTest"
s.version      = "0.1.0"
s.summary      = "A AxisBackgroundColorTest animating gradient view"

s.description  = <<-DESC
A longer description of AxisGradientView in Markdown format.
DESC

s.homepage     = "https://cocoapods.org/pods/TestingRuban"
s.license      = "Private"
s.author       = { "Piranavaruban" => "ruban@4axissolutions.com" }
s.platform     = :ios, "10.0"


s.source           = { :git => 'https://github.com/PIRANAVARUBAN/AxisBackgroundColorTest.git', :tag => s.version.to_s}


s.source_files  = "AxisBackgroundColorTest/DevelopementPod/**/*"


s.public_header_files = 'AxisBackgroundColorTest/DevelopementPod/**/*.h'
#s.resource  = "Testing/DevelopementPod/BundleResources/ACVResourceBundle.bundle"

#s.compiler_flags = '-lxml2'

s.requires_arc = true
s.swift_version = '4.2'


#s.dependency "CocoaLumberjack", "3.1.0"

# s.framework  = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"
# s.library   = "iconv"
# s.libraries = "iconv", "xml2"
# s.dependency "JSONKit", "~> 1.4"

end


