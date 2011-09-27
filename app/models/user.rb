class User < ActiveRecord::Base
  has_many :Post
  acts_as_authentic
end
