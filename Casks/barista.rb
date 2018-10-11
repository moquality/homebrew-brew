cask 'barista' do
    version '0.16.0'
    sha256 'c2320e446dfcd4a784c5147f9f1676e8bfcf70465a3c0e8eaa140fc636e7595e'
  
    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'
  
    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'
  
    app 'Barista.app'
  end
  