# == Schema Information
#
# Table name: texts
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  author      :string(255)
#  when        :integer
#  link        :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class TextTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
