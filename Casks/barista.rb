cask 'barista' do
    version :latest
    sha256 :no_check
  
    url 'https://storage.googleapis.com/moquality/releases/prod-recorder/latest/MoQuality.dmg'
    name 'Barista'
    homepage 'https://www.moquality.com/'
  
    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'
  
    app 'MoQuality.app'
  end
  