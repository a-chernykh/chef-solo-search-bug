require 'spec_helper'

describe 'chef-solo-search-bug::efault' do
  let(:chef_run) { ChefSpec::Runner.new(platform: 'ubuntu', version: '12.04') }
  let(:converge) { chef_run.converge described_recipe }

  specify { converge }
end
