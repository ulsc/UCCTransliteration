Pod::Spec.new do |s|
  s.name         = "UCCTransliteration"
  s.version      = "1.0.1"
  s.summary      = "Clean and focused Transliteration class for Objective-C."
  s.description  = <<-DESC
                   ###Usage

                   * #import "UCCTransliteration.h"

                   * UCCTransliteration *u = [UCCTransliteration new];

                   * [u transliterate:@"большой рамки"] // returns "BOLSHOI RAMKI"
                   * [u transliterate:@"μεγάλη πλαίσιο"] // returns "megali plaisio"
                   * [u transliterate:@"Fıstıkçı Şahap"] // returns "Fistikci Sahap"

                   UCCTransliterationSwift is created by Ulas Can Cengiz and sponsored by ProGeek Software.
                   DESC
  s.homepage     = "http://progeek.co"
  s.license      = 'MIT'
  s.author             = { "Ulas Can Cengiz" => "ulas@progeek.co" }
  s.social_media_url   = "https://twitter.com/ulsc"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/ulsc/UCCTransliteration.git", :tag => "1.0.1" }
  s.source_files  = 'UCCTransliteration.{h,m}'
  s.requires_arc = true

end
