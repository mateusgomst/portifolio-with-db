class CreateExperiences < ActiveRecord::Migration[7.2]
  def change
    create_table :experiences do |t|
      t.string :name
      t.text :description
      t.integer :start_date

      t.timestamps
    end
  end
end
