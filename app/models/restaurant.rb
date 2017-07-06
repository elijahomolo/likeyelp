#class Restaurant < ApplicationRecord
#end

class Restaurant < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
