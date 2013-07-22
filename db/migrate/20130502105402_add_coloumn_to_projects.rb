class AddColoumnToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :first_week, :string
    add_column :projects, :second_week, :string
    add_column :projects, :third_week, :string
    add_column :projects, :fourth_week, :string
    add_column :projects, :fifth_week, :string
    add_column :projects, :sixth_week, :string
  end
end
