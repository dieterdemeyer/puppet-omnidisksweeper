require 'spec_helper'

describe 'omnidisksweeper' do

  it { should contain_class('omnidisksweeper') }
  it { should contain_package('OmniDiskSweeper').with_provider('appdmg') }
  it { should contain_package('OmniDiskSweeper').with_source('http://www.omnigroup.com/download/latest/omnidisksweeper') }

end
