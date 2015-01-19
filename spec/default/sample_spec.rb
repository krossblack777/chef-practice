require 'spec_helper'

describe package('dstat') do
  it { should be_installed }
end

describe package('mysql-server') do
  it { should be_installed }
end

describe package('httpd') do
  it { should be_installed }
end


