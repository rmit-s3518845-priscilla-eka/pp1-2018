class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.references :industry, foreign_key: true
      t.string :name
      
      t.timestamps
    end
  end
end
