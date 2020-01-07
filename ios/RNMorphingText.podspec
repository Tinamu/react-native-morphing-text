
Pod::Spec.new do |s|
  s.name         = "RNMorphingText"
  s.version      = "1.0.0"
  s.summary      = "RNMorphingText"
  s.description  = <<-DESC
                  RNMorphingText
                   DESC
  s.homepage     = "https://github.com/Tinamu/react-native-morphing-text"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Tinamu/react-native-morphing-text.git", :tag => "master" }
  s.source_files  = "RNMorphingText*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "LTMorphingLabel", "~> 0.7.0"
end

  