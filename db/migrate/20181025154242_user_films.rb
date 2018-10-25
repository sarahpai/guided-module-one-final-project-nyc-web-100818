class UserFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :user_films do |t|
      t.integer :user_id
      t.integer :film_id
    end
  end
end
