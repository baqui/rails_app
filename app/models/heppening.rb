# == Schema Information
#
# Table name: heppenings
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  author      :string(255)
#  when        :integer
#  where       :string(255)
#  link        :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Heppening < ActiveRecord::Base
  attr_accessible :author, :description, :link, :title, :when, :where
end
