class Profile < ActiveRecord::Base
  belongs_to :user
  attr_accessible :body, :person
  ActiveModel::ForbiddenAttributesProtection
end
