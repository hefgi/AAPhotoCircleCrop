Pod::Spec.new do |s|
  s.name             = "AAPhotoCircleCrop"
  s.version          = "1.3.0"
  s.summary          = "A simple circular image cropper written in Swift"
  s.description      = "This is a simple circular image cropper written in Swift which can be used after the user image selection. The user can select the circle they want to user as profile picture."
  s.homepage         = "https://github.com/andreaantonioni/AAPhotoCircleCrop"
  s.license          = 'Code is MIT'
  s.author           = { "Andrea Antonioni" => "andreaantonioni97@gmail.com" }
  s.source           = { :git => "https://github.com/andreaantonioni/AAPhotoCircleCrop.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/andrea_anto97'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'AAPhotoCircleCrop/Classes/**/*'

  s.frameworks = 'UIKit', 'Foundation'
  s.module_name = 'AAPhotoCircleCrop'
end
