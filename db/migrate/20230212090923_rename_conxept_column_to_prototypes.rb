class RenameConxeptColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :conxept, :concept
  end
end
