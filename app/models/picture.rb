# == Schema Information
#
# Table name: pictures
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

class Picture < ActiveRecord::Base
  attr_accessible :author, :description, :link, :title, :when
end
