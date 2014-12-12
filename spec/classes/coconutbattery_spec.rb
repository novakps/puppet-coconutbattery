require 'spec_helper'
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'coconutbattery' do
  it do
    should contain_package('coconutBattery').with({
      :provider => 'compressed_app',
    })
  end
end
