Pod::Spec.new do |s|

  s.name         = "NewProjects"
  s.version      = "0.0.1"   
  s.summary      = "Just Testing."

  s.description  = <<-DESC
                       Testing Private Podspec.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC

  s.homepage     = "https://github.com/weizhonghai/NewProjects"
  s.license      = "MIT"

  s.author             = { "weizhonghai" => "179590100@qq.com" }

  s.source       = { :git => "https://github.com/weizhonghai/NewProjects.git", :tag => "0.0.1" }

  s.platform     = :ios, '8.0'  

  s.requires_arc = true

  s.source_files  = 'NewProjects/NewProjects/*.{h,m}', 'NewProjects/NewProjects/*.{h,m}'

  s.frameworks = 'Foundation'    
end