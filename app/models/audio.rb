# == Schema Information
#
# Table name: audios
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  author      :string(255)
#  when        :integer
#  link        :string(255)
#  composer    :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Audio < ActiveRecord::Base
  attr_accessible :author, :composer, :description, :link, :title, :when
end
