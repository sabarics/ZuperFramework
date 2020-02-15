
Pod::Spec.new do |spec|


  spec.name         = "ZuperKit"
  spec.version      = "1.0.0"
  spec.summary      = "A short summary of ZuperKit."
  spec.description  = "A short description of ZuperKit."
  spec.homepage     = "https://github.com/sabarics/ZuperFramework"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "sabarics" => "sabarics10@gmail.com" }
  # Or just: spec.author    = "sabarics"
  # spec.authors            = { "sabarics" => "sabarics10@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/sabarics"

  spec.source       = { :git => "https://github.com/sabarics/ZuperKit.git", :tag => "#{spec.version}" }
  spec.source_files = "ZuperKit/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5"
  spec.platform     = :ios, "11.0"

end
