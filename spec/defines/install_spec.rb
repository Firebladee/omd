require 'spec_helper'

describe 'omd::install' do
  describe 'on CentOS' do
    let (:facts) { {
      :operatingsystem => 'CentOS',
    } }

#    it { should contain_package('omd-1.10')}
  end

end
