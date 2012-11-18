class Article < ActiveRecord::Base
  # Setup accessible (or protected) attributes for your model
  attr_accessible :status, :name
  # attr_accessible :title, :body
  belongs_to :user
end
