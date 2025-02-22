class Post < ApplicationRecord
      belongs_to :user
      has_many :comments
      validates :title, presence: true, length: { minimum: 5, maximum: 200 }
      validates :content, presence: true, length: { minimum: 5, maximum: 200 }
end
