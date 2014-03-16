require 'spec_helper'

describe service('znc') do
  it { should be_enabled }
  it { should be_running }
end

describe port('7777') do
  it { should be_listening }
end
