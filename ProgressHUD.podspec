Pod::Spec.new do |s|
  s.name         = 'ProgressHUD'
  s.version      = '2.4'
  s.license      = 'MIT'
  s.homepage     = 'http://relatedcode.com'
  s.author       = { 'Related Code' => 'info@relatedcode.com' }
  s.summary      = 'ProgressHUD is a lightweight and easy-to-use HUD for iOS.'
  s.source       = { :git => "https://github.com/relatedcode/ProgressHUD.git", :tag => 'v2.4' }
  s.platform     = :ios, '8.0'
  s.source_files = 'ProgressHUD/ProgressHUD/ProgressHUD.{h,m}'
  s.resources    = 'ProgressHUD/ProgressHUD/ProgressHUD.bundle'
  s.requires_arc = true
end
