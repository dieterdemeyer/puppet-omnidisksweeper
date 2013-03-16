# Public: Install OmniDiskSweeper to /Applications
#
# Examples
#
#  include omnidisksweeper
class omnidisksweeper {
  package { 'OmniDiskSweeper':
    provider => 'appdmg',
    source   => 'http://www.omnigroup.com/download/latest/omnidisksweeper',
  }
}
