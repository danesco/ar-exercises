class Store < ActiveRecord::Base
  has_many :employees
  validates :name, :presence => true
  validates :name, :length => {:minimum => 3}
  validates :annual_revenue, :numericality => {:minimum => 1}
end
