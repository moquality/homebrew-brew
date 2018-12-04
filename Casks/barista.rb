cask 'barista' do
    version '0.18.2'
    sha256 'a383b284cff761210f11b2f050d2d9e7af3f2fba2a35acef43be9df6d1d2a469'

    url "https://github.com/moquality/barista-releases/releases/download/v#{version}/Barista-#{version}.dmg"
    name 'Barista'
    homepage 'https://www.moquality.com/'

    auto_updates true
    depends_on macos: '>= :mavericks'
    depends_on formula: 'libimobiledevice'
    depends_on formula: 'ideviceinstaller'

    app 'Barista.app'
  end
