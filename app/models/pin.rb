class Pin < ActiveRecord::Base

validates :description, presence: true


belongs_to :user
has_attached_file :image 

validates :user_id, presence: :true

end
