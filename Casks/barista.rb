cask 'barista' do
    version '0.17.1'
    sha256 '4e1734c19ac9cfc36403d0a17adcfb2293504ab6cc1ae3861cd1a35cffeba86f'

    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'

    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'

    app 'Barista.app'
  end
