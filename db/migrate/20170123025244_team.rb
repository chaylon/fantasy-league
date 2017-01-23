class Team < ActiveRecord::Migration[5.0]
  def change
    create_table :team do |t|
      t.string :name, null: false
      t.belongs_to :user
    end
  end
end
