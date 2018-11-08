cask 'barista' do
    version '0.18.1'
    sha256 'fcd614c12c1dfcbcc84b0ce7d22ee02a36eeef7d1b6b4b04b7fdc1eb842c5c05'

    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'

    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'

    app 'Barista.app'
  end
