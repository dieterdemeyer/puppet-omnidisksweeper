# Public: Install OmniDiskSweeper to /Applications
#
# Examples
#
#  include omnidisksweeper
class omnidisksweeper {
  package { 'OmniDiskSweeper':
    provider => 'appdmg',
    source   => 'https://yum.cegeka.be/osx_packages/OmniDiskSweeper-1.8.dmg',
  }
}
