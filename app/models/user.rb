class User < ApplicationRecord
	has_many :microposts
	validates :name, :presence => true
	validates :email, :length=> { :minimum=> 8 },
						 :presence=>true
end
