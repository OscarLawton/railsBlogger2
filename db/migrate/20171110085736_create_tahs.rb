class CreateTahs < ActiveRecord::Migration[5.1]
  def change
    create_table :tahs do |t|
      t.string :name

      t.timestamps
    end
  end
end
