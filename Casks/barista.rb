cask 'barista' do
    version '0.16.19'
    sha256 '3de7836b59e4bb6cf25439bc4be5bdc26d34becb9e355862202b4331b07bdcfe'

    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'

    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'

    app 'Barista.app'
  end
