#
#  Be sure to run `pod spec lint SKYTextStepper.podspec' to ensure this is a
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

  s.name         = "SKYTextStepper"
  s.version      = "0.0.2"
  s.summary      = "SKYTextStepper is a customizable UIControl with stepper and Textfield combined."

  s.homepage     = "https://github.com/bluesky0109/SKYTextStepper"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "bluesky0109" => "724432662@qq.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/bluesky0109/SKYTextStepper.git", :tag => s.version }

  s.source_files  = "SKYTextStepper/**/*.{h,m}"

  s.requires_arc  = true

end
