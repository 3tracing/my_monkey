class CreateEmotionEntries < ActiveRecord::Migration
  def change
    create_table :emotion_entries do |t|
      t.references :emotion, index: true
      t.references :entry, index: true

      t.timestamps
    end
  end
end
