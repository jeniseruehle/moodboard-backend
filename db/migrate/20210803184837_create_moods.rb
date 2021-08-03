class CreateMoods < ActiveRecord::Migration[6.0]
  def change
    create_table :moods do |t|
      t.string :name
      t.string :desc
      t.string :image
      t.references :board, null: false, foreign_key: true

      t.timestamps
    end
  end
end
