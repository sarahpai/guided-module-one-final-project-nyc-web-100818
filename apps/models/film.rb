class Film < ActiveRecord::Base
has_many :users_films
has_many :users, through: :users_films


end