

Pod::Spec.new do |s|


  s.name         = "CHView"
  s.version      = "0.6.0"
  s.summary      = "A Test View"

  s.description  = <<-DESC
		    CHView，带图片临时用于测试的View
                   DESC

  s.homepage     = "https://github.com/chenghao0069/CHView"

  # s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }



  s.author             = { "chenghao0069" => "chenghao@fitcare.me" }


  # s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/chenghao0069/CHView.git", :tag => "0.6.0" }

  s.source_files  = "CHView", "CHView/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "CHView/Header.h"


  # s.resource  = "icon.png"
  # s.resources = "CHView/**/*.png"
  s.framework  = "UIKit"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "Masonry", "1.0.1"

end
