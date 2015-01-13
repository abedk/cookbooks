#
# Cookbook Name:: custom
# Recipe:: default
# Author:: AK
#

package 'dillo'


file '/tmp/test-file' do
  content "Just content\n"
end

