Pod::Spec.new do |s|
  s.name                  = "UICKeyChainStore"
  s.version               = "2.2.2"
  s.summary               = "UICKeyChainStore is a simple wrapper for Keychain that works on iOS and OS X. Makes using Keychain APIs as easy as NSUserDefaults."
  s.description           = <<-DESC
                            UICKeyChainStore is a simple wrapper for Keychain that works on iOS and OS X.
                            Makes using Keychain APIs as easy as NSUserDefaults.

                            Features
                              - Simple interface
                              - Support access group
                              - [Support accessibility](#accessibility)
                              - [Support iCloud sharing](#icloud_sharing)
                              - **[Support TouchID and Keychain integration (iOS 8+)](#touch_id_integration)**
                              - Works on both iOS & OS X
                            DESC
  s.homepage              = "https://github.com/kishikawakatsumi/UICKeyChainStore"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "kishikawa katsumi" => "kishikawakatsumi@mac.com" }
  s.source       =  {
    :git => 'https://github.com/supervtb/UICKeyChainStore.git',
    :tag => 'v'+s.version.to_s
  }
  s.ios.deployment_target = "15.0"
  s.requires_arc          = true

  s.source_files          = "Lib/UICKeyChainStore/*.{h,m}"

  s.framework             = "Security"
end
