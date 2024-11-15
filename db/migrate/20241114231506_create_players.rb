class CreatePlayers < ActiveRecord::Migration[7.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :display_name
      t.string :string
      t.boolean :use_display_name

      t.timestamps
    end
  end
end
