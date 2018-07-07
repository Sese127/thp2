# == Schema Information
#
# Table name: lessons
#
#  id          :uuid             not null, primary key
#  title       :string(50)
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Lesson < ApplicationRecord
  validates :title, length: { maximum: 50 }, presence: true
  validates :description, length: { maximum: 300 }
end
