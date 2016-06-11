 
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A three-ring control like the Activity status bars"
 
 s.description  = <<-DESC
        "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
                   DESC
  s.homepage     = "http://raywenderlich.com"
 
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― # 

  s.license = "MIT"
  
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  

  s.author             = { "" => "" }
  

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
    s.platform     = :ios, "9.0"
 


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/anatoliy19/ThreeRingControl", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
  s.source_files  = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

 


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.resources = "ThreeRingControl/*.mp3"

 
  
end
