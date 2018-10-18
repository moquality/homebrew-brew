cask 'barista' do
    version '0.16.8'
    sha256 'bc3d244310d0c47521ae2fa5af6d9412a558389ca299d1590239b2db667490a6'
  
    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'
  
    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'
  
    app 'Barista.app'
  end
  