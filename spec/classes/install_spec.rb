require 'spec_helper'
describe 'omd::install' do

  context 'with defaults for all parameters' do
    it { should contain_class('omd::install') }
  end
end
