class Gift < ActiveRecord::Base
  belongs_to :user
  attr_accessible :description
end
