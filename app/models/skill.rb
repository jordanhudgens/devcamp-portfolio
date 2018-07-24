class Skill < ApplicationRecord
  validates_presence_of :title, :percent_utilized
end
