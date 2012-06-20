class CreateArItems < ActiveRecord::Migration
  def change
    create_table :ar_items do |t|
      t.string :title
      t.text :note
      t.integer :number
      t.boolean :flag

      t.timestamps
    end
  end
end
