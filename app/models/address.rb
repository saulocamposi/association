class Address < ActiveRecord::Base  
  belongs_to :client
  validates_presence_of :city
end
