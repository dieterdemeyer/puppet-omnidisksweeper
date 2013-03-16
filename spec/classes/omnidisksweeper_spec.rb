require 'spec_helper'

describe 'omnidisksweeper' do

  it { should contain_class('omnidisksweeper') }
  it { should contain_package('OmniDiskSweeper').with_provider('appdmg') }
  it { should contain_package('OmniDiskSweeper').with_source('https://yum.cegeka.be/osx_packages/OmniDiskSweeper-1.8.dmg') }

end
