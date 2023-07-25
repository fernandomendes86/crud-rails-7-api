class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.string :kind
      t.text :description

      t.timestamps
    end
  end
end
