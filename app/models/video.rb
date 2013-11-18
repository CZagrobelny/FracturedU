class Video < ActiveRecord::Base
  attr_accessible :author, :cat_id, :cat_name, :description, :title, :video_id, :video_length, :video_link, :created_at
end
