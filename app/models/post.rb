class Post < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :subject
end
