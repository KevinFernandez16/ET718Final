class CreateYachts < ActiveRecord::Migration[5.1]
  def change
    create_table :yachts do |t|
      t.string :name
      t.string :designer
      t.string :length
      t.string :draft
      t.string :fuel
      t.string :beam

      t.timestamps
    end
  end
end
