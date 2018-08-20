cask 'barista-stage' do
    version :latest
    sha256 :no_check
  
    url 'https://storage.googleapis.com/moquality/releases/stage-recorder/latest/MoQuality.dmg'
    name 'Barista'
    homepage 'https://www.moquality.com/'
  
    auto_updates true
    depends_on macos: '>= :mavericks'
  
    app 'MoQuality-stage.app'
  end
  