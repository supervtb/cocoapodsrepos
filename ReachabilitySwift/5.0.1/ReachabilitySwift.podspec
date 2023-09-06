Pod::Spec.new do |s|
  s.name         = 'ReachabilitySwift'
  s.version      = '5.0.1'
  s.module_name = 'Reachability'
  s.homepage     = 'https://github.com/ashleymills/Reachability.swift'
  s.authors      = {
    'Ashley Mills' => 'ashleymills@mac.com'
  }
  s.summary      = 'Replacement for Apple\'s Reachability re-written in Swift with callbacks.'
  s.license      = { :type => 'MIT' }

# Source Info
  s.ios.deployment_target = "15.0"
  s.source       =  {
    :git => 'https://github.com/supervtb/Reachability.git',
    :tag => 'v'+s.version.to_s
  }
  s.source_files = 'Sources/Reachability.swift'
  s.framework    = 'SystemConfiguration'
  s.ios.framework    = 'CoreTelephony'

  s.requires_arc = true
  s.swift_version = '5.0'
end