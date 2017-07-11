#class Review < ApplicationRecord
  #belongs_to :user
#end

class Review < ActiveRecord::Base
  belongs_to :user
end
