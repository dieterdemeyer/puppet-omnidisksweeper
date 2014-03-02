require 'spec_helper'

describe 'omnidisksweeper' do

  version = '1.9'

  it { should contain_class('omnidisksweeper') }
  it { should contain_package("OmniDiskSweeper-#{version}").with_provider('appdmg_eula') }
  it { should contain_package("OmniDiskSweeper-#{version}").with_source("http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniDiskSweeper-#{version}.dmg") }

end
