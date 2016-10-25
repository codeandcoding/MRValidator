Pod::Spec.new do |s|
    s.name          = "MrValidator"
    s.version       = "0.0.1"
    s.summary       = "An input Validator for Swift."
    s.homepage      = "https://github.com/codeandcoding/MrValidator"
    s.license       = { type: 'Apache 2.0', file: 'LICENSE' }
    s.author        = "Steve Stomp"
    s.social_media_url   = "https://facebook.com/codeandcoding"
    s.platform     = :ios, "9.0"
    s.source       = { :git => "https://github.com/codeandcoding/MrValidator.git", :tag => "#{s.version}" }
    s.source_files  = "MrValidator", "MrValidator/**/*.{swift}"
    s.exclude_files = "MrValidator/MrValidatorTests"
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
