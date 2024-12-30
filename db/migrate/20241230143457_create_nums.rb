class CreateNums < ActiveRecord::Migration[8.0]
  def change
    create_table :nums do |t|
      t.integer :num

      t.timestamps
    end
  end
end
