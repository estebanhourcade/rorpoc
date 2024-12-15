class FixColumnName < ActiveRecord::Migration[8.0]
  def change
    rename_column :transactions, :type, :type_string
  end

end
