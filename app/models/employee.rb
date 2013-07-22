class Employee < ActiveRecord::Base
  attr_accessible :designation, :name
  has_many :projects
end
