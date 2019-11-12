Pod::Spec.new do |s|
  s.name         = "RNCookie"
  s.version      = "0.2.0"
  s.summary      = "Pod spec file for react-native-cookie library"
  s.description  = "Pod spec file for noon react-native-cookie library"
  s.homepage  = "https://github.com/fastfishio/react-native-cookie"
  s.license      = "MIT"
  s.platform     = :ios, "9.0"
  s.author       = { "Amr Labib" => "amaly@noon.com" }
  s.source       = { :git => "https://github.com/fastfishio/react-native-cookie.git", :tag => "v0.2.0" }
  s.source_files = "ios/**/*.{h,m}"
  s.dependency "React"
end
