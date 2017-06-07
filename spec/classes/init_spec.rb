require 'spec_helper'
describe 'webdev' do
  context 'with default values for all parameters' do
    it { should contain_class('webdev') }
  end
end
