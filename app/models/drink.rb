class Drink < ActiveRecord::Base
		belongs_to :user
		has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "missing-can.jpg"
end
