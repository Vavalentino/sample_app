class RenameNameColumnToName < ActiveRecord::Migration
  def up
  	rename_column :users, :Name, :name
  end

  def down
  	rename_column :users, :name, :Name
  end
end
