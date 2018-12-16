cask 'barista' do
    version '0.18.6'
    sha256 'de62fd1bbef80337084c9f4a3e1e05ba314244c719bb188278223b6a5fc7c182'

    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'

    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'

    app 'Barista.app'
  end
