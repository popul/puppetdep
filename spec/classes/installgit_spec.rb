require 'spec_helper'

describe 'puppetdep::installgit' do
  context 'default' do
    it { should contain_package('git') }
    it { should contain_class('git') }
  end
end
