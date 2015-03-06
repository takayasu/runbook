require 'spec_helper'

describe package('mysql-community-server') do
  it { should be_installed }
end

describe package('mysql-community-client') do
  it { should be_installed }
end

describe package('php-mysql') do
  it { should be_installed }
end

describe service('mysqld') do
  it { should be_enabled }
  it { should be_running }
end
