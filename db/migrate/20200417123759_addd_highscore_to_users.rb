class AdddHighscoreToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :highscore, :integer
    remove_column :users, :password, :string
  end
end
