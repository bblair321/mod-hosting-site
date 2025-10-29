# app/serializers/mod_serializer.rb
class ModSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :thumbnail_url

  def thumbnail_url
    return nil unless object.thumbnail.attached?
    
    # For development/local storage
    Rails.application.routes.url_helpers.rails_blob_url(object.thumbnail, only_path: true)

  end
end