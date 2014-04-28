class CreatePps < ActiveRecord::Migration
  def change
    create_table :pps do |t|
      t.string :a
      t.string :b
      t.integer :c

      t.timestamps
    end
  end
end
