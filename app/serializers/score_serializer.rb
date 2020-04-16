class ScoreSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :level
  attributes :highscore
end
