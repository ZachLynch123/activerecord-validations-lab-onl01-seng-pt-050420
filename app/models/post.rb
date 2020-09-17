class Post < ActiveRecord::Base
  validates :title, precense: true
end
