class Post < ActiveRecord::Base
  validates :title, presence: true, length: {maximum: 137}
  validates :body, presence: true
end

