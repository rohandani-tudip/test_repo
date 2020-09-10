class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.text :text
      t.string :test_date
      t.string :test_result

      t.timestamps
    end
  end
end
