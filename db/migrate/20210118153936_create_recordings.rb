class CreateRecordings < ActiveRecord::Migration[6.0]
  def change
    create_table :recordings do |t|
      t.string :name
      t.string :description
      t.string :language
      t.string :gender

      t.timestamps
    end
  end
end
