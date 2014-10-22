Pod::Spec.new do |s|
  s.name         = "ProjectA"
  s.platform     = :ios, '6.1'
  s.source       = { :git => "git@path/to/git/projecta.git" }
  s.source_files = 'ProjectA/*.{h,m}'           
  s.requires_arc = true
  s.frameworks   = 'AVFoundation', 'CoreMedia', 'MediaPlayer'
end
