Pod::Spec.new do |s|

  s.name         = "SwiftRouter"
  s.version      = "0.0.7"
  s.summary      = "A Swift Router"

  s.description  = <<-DESC
                   A longer description of SwiftMessageBar in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/ramy-kfoury/SwiftRouter"
  s.license      = "MIT"
  s.authors            = { "Ramy Kfoury" => "https://github.com/ramy-kfoury/", "Jan Gorman" => "https://github.com/JanGorman/" }
  s.social_media_url   = "http://twitter.com/ramy_kfoury"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ramy-kfoury/SwiftRouter.git", :tag => s.version }

  s.source_files  = "SwiftRouter/SwiftRouter/*.swift"

end