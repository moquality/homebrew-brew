cask 'barista' do
    version '0.17.5'
    sha256 '190ded2f12775da9dc59c650d61db8f9bd2cad6deadef5286b26b58b6ae72dc0'

    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'

    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'

    app 'Barista.app'
  end
