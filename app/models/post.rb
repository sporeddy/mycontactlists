class Post < ActiveRecord::Base
  attr_accessible :Email, :FirstName, :Gender, :LastName, :Phone
  validates :FirstName,  :presence => true
  validates :LastName, :presence => true
  validates :Gender, :presence => true
  validates :Email, :presence => true
  validates :Phone, :presence => true,
                    :length => { :minimum => 10 }

end
