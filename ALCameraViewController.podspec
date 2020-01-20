Pod::Spec.new do |spec|
  spec.name               = "ALCameraViewController"
  spec.version            = "4.0.2"
  spec.summary            = "Forked and modified version of ALCameraViewController."
  spec.swift_version      = '5.0'
  spec.source             = { :git => "https://github.com/farranco/ALCameraViewController.git", :tag => spec.version.to_s }
  spec.requires_arc       = true
  spec.platform           = :ios, "12.0"
  spec.license            = "MIT"
  spec.source_files       = "ALCameraViewController/**/*.{swift}"
  spec.resources          = ["ALCameraViewController/ViewController/ConfirmViewController.xib", "ALCameraViewController/CameraViewAssets.xcassets", "ALCameraViewController/CameraView.strings"]
  spec.homepage           = "https://github.com/farranco/ALCameraViewController"
  spec.author             = { "Alex Littlejohn" => "alexlittlejohn@me.com"}
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
