class LessonSerializer < ActiveModel::Serializer
    attribute :id, :title, :description, :created_at
end