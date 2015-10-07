cask :v1 => 'yujitach-menumeters' do
  version '1.9.1'
  sha256 'cffa931287fe0b4f7b05e400b96bead4317702524233bafc25460687ed20aebf'

  # url "https://github.com/yujitach/MenuMeters/releases/download/#{version}/MenuMeters_#{version}.zip"
  url "https://github.com/jalessio/MenuMeters/releases/download/#{version}/MenuMeters_#{version}.zip"
  name 'MenuMeters'
  name 'MenuMeters El Capitan Port'
  homepage 'http://member.ipmu.jp/yuji.tachikawa/MenuMetersElCapitan/'
  license :gpl

  prefpane 'MenuMeters.prefPane'

  zap :delete => '~/Library/Preferences/com.ragingmenace.MenuMeters.plist'
end
