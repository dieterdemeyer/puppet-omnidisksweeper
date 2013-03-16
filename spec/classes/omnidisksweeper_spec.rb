require 'spec_helper'

describe 'omnidisksweeper' do

  it { should contain_class('omnidisksweeper') }
  it { should contain_package('OmniDiskSweeper').with_provider('appdmg') }
  it { should contain_package('OmniDiskSweeper').with_source('http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniDiskSweeper-1.8.dmg') }

end
