class EventSerializer < ActiveModel::Serializer
  attributes :id, :evt, :content
  has_many :choices
  belongs_to :npc
end
