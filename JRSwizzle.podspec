Pod::Spec.new do |s|

  s.name             = 'JRSwizzle'
  s.version          = '1.0.1'
  s.license          = { :type => 'MIT' }
  s.summary          = 'One-stop-shop for all your method swizzling needs.'
  s.homepage         = 'https://github.com/annomusa/jrswizzle'
  s.authors          = { 'Jonathan \'Wolf\' Rentzsch' => 'jwr.git@redshed.net' }
  s.source           = { :git => 'https://github.com/annomusa/jrswizzle.git', :tag => 'v1.0.1' }

  s.description      = <<-DESC
                        JRSwizzle is a source code package that offers a single, easy, correct+consistent interface for exchanging Objective-C method implementations ("method swizzling") across many versions of Mac OS X, iOS, Objective-C, and runtime architectures.
                       DESC

  s.source_files     = '*.{h,m}'
  s.frameworks       = 'Foundation'
  s.requires_arc     = true

end
