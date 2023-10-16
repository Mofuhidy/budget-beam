class AddNotNullConstraintsToGroups < ActiveRecord::Migration[7.0]
  def change
    change_column :groups, :name, :string, null: false
    change_column :groups, :icon, :string, null: false
  end
end
