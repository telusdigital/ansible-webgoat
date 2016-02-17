require 'spec_helper'

describe 'ansible-webgoat::install' do

  describe package('tomcat7') do
    it { should be_installed.by('apt') }
  end

end

describe 'ansible-webgoat::configure' do

  describe file('/etc/init.d/tomcat7') do
    it { should exist }
  end

  describe file('/etc/tomcat7/tomcat-users.xml') do
    its(:content) { should match 'etc/tomcat7/tomcat-users.xml' }
  end

  describe file('/var/lib/tomcat7/webapps/webgoat.war') do
    it { should exist }
  end

  describe service('tomcat') do
    it { should be_enabled }
    it { should be_running }
  end

end
