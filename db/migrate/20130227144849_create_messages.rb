class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :contenu
      t.integer :utilisateur_id

      t.timestamps
    end
  end
end
