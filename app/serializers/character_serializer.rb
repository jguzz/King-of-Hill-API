class CharacterSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :name
end
