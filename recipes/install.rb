#
# Cookbook Name:: yajsw-cookbook
# Recipe:: install
#
# Copyright (C) 2015-2016 NorthPage
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

yajsw_install 'default' do
  url node['yajsw']['url']
  marker node['yajsw']['marker']
  version node['yajsw']['version']
  basedir node['yajsw']['basedir']
  checksum node['yajsw']['checksum']
  user node['yajsw']['user']
  action :create
end
