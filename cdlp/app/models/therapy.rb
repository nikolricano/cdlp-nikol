class Therapy < ActiveRecord::Base
   mount_uploader :picture, PictureUploader
end
