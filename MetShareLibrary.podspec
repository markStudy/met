Pod::Spec.new do |s|

  s.name         = "MetShareLibrary"
  s.version      = "0.0.3"
  s.summary      = "A short description of MetShareLibrary."
  s.description  = "nothing"
  s.homepage     = "http://EXAMPLE/MetShareLibrary"
  s.license      = "MIT"
  s.author       = { "积木" => "965502512@qq.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :svn => "https://10.0.1.53/svn/xunke/code/branches/community_iOS_branches/Met"}
  s.source_files = "README.md"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.libraries = "iconv", "xml2"


# Example A --- --- --- --- --- ---

  s.subspec 'MetExample' do |ss|
    ss.source_files = 'Met/MetExample/*.{h,m}'
  end

# Example A --- --- --- --- --- ---








#s.dependency "AFNetworking", "~> 3.0"

end
