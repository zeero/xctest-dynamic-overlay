Pod::Spec.new do |spec|
  spec.name         = "XCTestDynamicOverlay"
  spec.version      = "0.4.0"
  spec.summary      = "Define XCTest assertion helpers directly in your application and library code."
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.swift_version = "5.6"
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/pointfreeco/xctest-dynamic-overlay.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/XCTestDynamicOverlay/**/*.swift"
end
