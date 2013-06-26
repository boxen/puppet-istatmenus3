require 'spec_helper'

describe 'istatmenus3' do
  it do
    should contain_package('iStatMenus3').with({
      :provider => 'compressed_app',
      :source   => 'http://s3.amazonaws.com/bjango/files/istatmenus3/istatmenus3.27.zip',
    })
  end
end
