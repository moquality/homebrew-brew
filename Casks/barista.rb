cask 'barista' do
    version '0.15.2'
    sha256 '6a1dc23d4ce227a5f624bb3764f6e15539a729ab4de37bd69f11a62c0d6116fa'
  
    url 'https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg'
    name 'Barista'
    homepage 'https://www.moquality.com/'
  
    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'
  
    app 'Barista.app'
  end
  