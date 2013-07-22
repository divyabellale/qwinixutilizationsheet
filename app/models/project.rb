class Project < ActiveRecord::Base
  attr_accessible :name,:first_week, :second_week, :third_week, :fourth_week, :fifth_week, :sixth_week
  belongs_to :employee
end
