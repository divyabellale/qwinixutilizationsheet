class AddColumnempidToProjects < ActiveRecord::Migration
  def change
    add_column :projects,:employee_id,:string
  end
end
