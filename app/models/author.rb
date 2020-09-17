class Author < ActiveRecord::Base
  validates :name, presence: true 
  validates :name, uniquieness: true
  validates :phone_number, 
end
