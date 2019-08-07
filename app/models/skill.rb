class Skill < ApplicationRecord
  validates_ presence_of :title, :percent_utilized
end
