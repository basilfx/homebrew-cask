class Cloud < Cask
  version '3.1.0'
  sha256 'f412e020c8307ef5872c0c5236f8bc1f1548c47d10b19315aba24ebd391cf293'

  url "https://s3.amazonaws.com/downloads.getcloudapp.com/mac/CloudApp-#{version}.zip"
  homepage 'http://getcloudapp.com/'
  license :unknown

  app 'Cloud.app'
  zap :delete => '~/Library/Preferences/com.linebreak.CloudAppMacOSX.plist'
end
