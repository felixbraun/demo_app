class Requisition < ActiveRecord::Base
  belongs_to :user
  
  validates :name, :length => { :maximum => 10 }
end
