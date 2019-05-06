class RecommendationSerializer < ActiveModel::Serializer
  attributes :id, :category, :name, :location, :notes, :url, :image, :recommended_by, :coordinates
  belongs_to :user
end
