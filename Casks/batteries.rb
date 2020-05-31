cask 'batteries' do
  version 'latest'
  sha256 :no_check

  # github.com was verified as official when first introduced to the cask
  url "https://github.com/ronyfadel/BatteriesReleases/releases/latest/download/Batteries.dmg"
  name 'Batteries'
  homepage 'https://www.fadel.io/batteries'

  app 'Batteries.app'
end
