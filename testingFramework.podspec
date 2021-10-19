
Pod::Spec.new do |spec|


  spec.name         = "testingFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of testingFramework."
  
  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/mhmdbk/testingPod" 
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "mhmdbk" => "moodee_barek@hotmail.com" }

  spec.source       = { :git => "https://github.com/mhmdbk/testingPod.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m,swift}"


end
