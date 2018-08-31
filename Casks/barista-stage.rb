cask 'barista-stage' do
    version :latest
    sha256 :no_check
  
    url 'https://mq.tools/barista-stage/latest.dmg'
    name 'Barista (Staging)'
    homepage 'https://www.moquality.com/'
  
    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'
  
    app 'Barista.app'
  end
  