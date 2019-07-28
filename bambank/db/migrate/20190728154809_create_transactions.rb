class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :from
      t.string :to
      t.decimal :amount, precision: 10, scale: 2
      t.datetime :timestamp

      t.timestamps
    end
  end
end
