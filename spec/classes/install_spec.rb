require 'spec_helper'
describe 'omd::install' do

  it { should contain_class('omd::install') }

  context 'with osfamily => Redhat' do
    let(:facts) {{:osfamily => 'RedHat'}}
    let(:params) {{:version => '1.30'}}
    it { should contain_package('omd-1.30')}
  end

end
