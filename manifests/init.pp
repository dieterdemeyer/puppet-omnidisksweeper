# Public: Install OmniDiskSweeper to /Applications
#
# Examples
#
#  include omnidisksweeper
class omnidisksweeper($version='1.9') {

  package { "OmniDiskSweeper-${version}":
    provider => 'appdmg_eula',
    source   => "http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniDiskSweeper-${version}.dmg",
  }

}
