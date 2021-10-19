
Pod::Spec.new do |spec|


  spec.name         = "testingFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of testingFramework."
  
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/testingFramework"
  
  spec.license      = "MIT (example)"
  spec.author             = { "mohamad.barek" => "mohamad.barek@ideatolife.me" }

  spec.source       = { :git => "https://github.com/mhmdbk/testingPod.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  
end
