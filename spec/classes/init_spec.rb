require 'spec_helper'
describe 'omd' do

  it { should contain_class('omd') }
  it { should compile}

  context 'with defaults for all parameters' do
    let(:params) {
      { :install => true}
      { :version => '1.3.0'}
    }
    it { should create_class('omd::install')}
  end
end
