Pod::Spec.new do |s|
  s.name         = "UsefulBits"
  s.version      = "1.0"
  s.summary      = "A Collection of Useful Cocoa and UIKit Bits."
  s.homepage     = "https://github.com/kevinoneill/Useful-Bits"

  s.license      = 'BSD'
  s.author       = { "Kevin O'Neill" => "kevin@oneill.id.au" }
  s.source       = { :git => "https://github.com/kevinoneill/Useful-Bits.git", :tag => s.version.to_s }

  s.platform     = :ios

  s.source_files = 'UsefulBits', 'UsefulBits/**/*.{h,m}'
  s.resources    = 'UsefulBits/custom-navigation.xib'
end
