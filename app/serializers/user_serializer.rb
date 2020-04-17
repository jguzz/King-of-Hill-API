class UserSerializer < ActiveModel::Serializer

  attributes :id, :name, :highscore, :level_id, :score_id, :character_id
end
