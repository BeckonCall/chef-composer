#
# Cookbook Name:: composer
#
# Copyright 2012, Robert Allen
# Add On Geraud Puechaldou
#
# @license    http://www.apache.org/licenses/LICENSE-2.0
#             Copyright [2012] [Robert Allen]
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

actions :install, :update

attribute :project_packname, :kind_of => String, :name_attribute => true
attribute :project_packpath, :kind_of => String
attribute :project_packfolder, :kind_of => String
attribute :project_packversion, :kind_of => String, :default => ''
attribute :project_packuser, :kind_of => String
attribute :project_packgroup, :kind_of => String

attribute :dev, :equal_to => [true, false], :default => false
attribute :install_path, :kind_of => String
