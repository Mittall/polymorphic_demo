class Picture < ActiveRecord::Base
  belongs_to :imageable, :polymorphic => true

  #has_attached_file :image

  has_attached_file :image,
    :path => ":rails_root/public/picture/:id/:filename",
    :url  => "/picture/:id/:filename"

  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

end
