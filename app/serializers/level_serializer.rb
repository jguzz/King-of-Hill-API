class LevelSerializer < ActiveModel::Serializer
  has_many :scores 
  has_many :users, through: :scores

  attributes :name, :difficulty, :score_id, :user_id
end
