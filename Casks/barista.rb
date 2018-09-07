cask 'barista' do
    version :latest
    sha256 :no_check
  
    url 'https://mq.tools/barista/latest.dmg'
    name 'Barista'
    homepage 'https://www.moquality.com/'
  
    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'
  
    app 'Barista.app'
  end
  