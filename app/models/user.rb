class User < ActiveRecord::Base
  has_many :phones, dependent: :destroy
  accepts_nested_attributes_for :phones

end
