#
# Author:: Noah Kantrowitz <noah@coderanger.net>
#
# Copyright 2013, Balanced, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

notifying_block_test_one 'a'

notifying_block_test_one 'b' do
  inner_action :nothing
end

notifying_block_test_two 'a'

notifying_block_test_two 'b' do
  inner_action_one :nothing
end

notifying_block_test_two 'c' do
  inner_action_two :nothing
end

notifying_block_test_two 'd' do
  inner_action_one :nothing
  inner_action_two :nothing
end
