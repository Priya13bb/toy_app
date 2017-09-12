class User < ApplicationRecord
	 has_many :microposts
	 validates :name, length: { maximum: 60 }, presence: true    # Replace FILL_IN with the right code.
     validates :email, length: { maximum: 140 }, presence: true, format: { with: /A[^@s] @[^@s] z/, allow_blank: true }
end
