
Pod::Spec.new do |spec|

  spec.name         = "ZuperKit"
  spec.version      = "1.0.0"
  spec.summary      = "This is ZuperKit frameworks to access all api from Zuper"
  spec.description  = "This is ZuperKit frameworks to access all api from Zuper"

  spec.homepage     = "https://github.com/sabarics/zuperKit"
 

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author       = { "sabarics" => "sabarics10@gmail.com" }
  spec.platform     = :ios, "11.0"  
  spec.source       = { :git => "https://github.com/sabarics/zuperKit.git", :tag => "1.0.0" }
  spec.source_files = "ZuperKit/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5"
  spec.platform     = :ios, "11.0"

end
