Pod::Spec.new do |s|
    # Library description
    s.name = 'TTScrollSlidingPages'
    s.version = '1.4.0'

    s.summary = 'TTScrollSlidingPages allows you to add multiple view controllers and have them scroll horizontally.'
    s.description = <<-DESC
                    UIScrollSlidingPages is the project name for the TTScrollSlidingPagesController UIViewController. The control is a horizontal paged scroller complete with a header area, the standard "page dots" showing the current page, and an UI effect as you scroll between pages.
                    DESC

    s.source = { :git => 'https://github.com/TomThorpe/UIScrollSlidingPages.git', :tag => s.version.to_s }
    s.authors = { 'Niji iOS' => 'devs-ios@niji.fr' }
    s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
    s.homepage = 'https://github.com/TomThorpe/UIScrollSlidingPages'

    # Platform setup
    s.requires_arc = true
    s.ios.deployment_target = '6.0'

	# Sources
	s.source_files = 'UIScrollViewSlidingPages/Source/*'
    s.public_header_files = "UIScrollViewSlidingPages/Source/TTScrollSlidingPagesController.h, UIScrollViewSlidingPages/Source/TTSlidingPageDelegate.h, UIScrollViewSlidingPages/Source/TTSlidingPagesDataSource.h"
end
