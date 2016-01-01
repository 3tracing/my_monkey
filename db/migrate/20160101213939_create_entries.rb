class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.references :user, index: true
      t.integer :rating
      t.text :text
      t.date :date

      t.timestamps
    end
  end
end
