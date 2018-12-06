cask 'barista' do
    version '0.18.5'
    sha256 '9341b5832223b72e63b5576f30d94448bb478ad0c0ce5e5c525b3c336aad5e24'

    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'

    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'

    app 'Barista.app'
  end
