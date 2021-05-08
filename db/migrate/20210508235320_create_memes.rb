class CreateMemes < ActiveRecord::Migration[6.1]
  def change
    create_table :memes do |t|
      t.integer :owner_id
      t.integer :price_cents
      t.string :title
      t.text :caption

      t.timestamps
    end
  end
end
