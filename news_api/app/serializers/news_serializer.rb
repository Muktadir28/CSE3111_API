class NewsSerializer < ActiveModel::Serializer
  attributes :id, :date, :catagory, :headline, :content
end
