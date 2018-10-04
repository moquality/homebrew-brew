cask 'barista' do
    version '0.15.4'
    sha256 '961437932221555e4fd1d841214425ac891591c1fd3bfe3c371e9f6a26c6bc0e'
  
    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'
  
    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'
  
    app 'Barista.app'
  end
  