class CreateTransactions < ActiveRecord::Migration[8.0]
  def change
    create_table :transactions do |t|
      t.string :type_string
      t.integer :amount
      t.string :status
      t.string :date

      t.timestamps
    end
  end
end
