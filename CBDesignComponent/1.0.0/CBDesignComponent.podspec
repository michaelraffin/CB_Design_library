#
# Be sure to run `pod lib lint CBDesignComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|
    s.name             = 'CBDesignComponent'
    s.version          = '1.0.0'
    s.summary          = 'A Library for reusable UI components for iOS Ceb Pac Platforms.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = "This library as a repository for UI Components to be reused by Ceb Pac Platforms."
                          
    s.homepage         = 'https://github.com/michaelraffin/CBDesignComponent.git'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    
    s.author           = { 'michaelraffin' => 'michaelraffinpaculba@gmail.com' }
    s.source           = { :git => 'git@github.com:michaelraffin/CBDesignComponent.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '13.0'
    s.swift_version = '4.0'
    
#    s.source_files = 'CEBComponentsLibrary/Classes/**/*'
    s.source_files = 'Classes/*.swift'
       
    # s.resource_bundles = {
    #   'CEBComponentsLibrary' => ['CEBComponentsLibrary/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    
    s.dependency 'AccordionSwift', '~> 2.0.0'
    s.dependency 'SnapKit', '~> 5.0.0'
    s.dependency 'SwiftyJSON'



end
