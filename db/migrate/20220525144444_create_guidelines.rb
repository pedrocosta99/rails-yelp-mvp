class CreateGuidelines < ActiveRecord::Migration[6.1]
  def change
    create_table :guidelines do |t|
      t.integer :number
      t.string :text

      t.timestamps
    end
  end
end
