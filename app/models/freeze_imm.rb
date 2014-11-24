class FreezeImm < ActiveRecord::Base
  attr_accessible :name, :description
  has_many :roses
  has_many :freeze_imm_searches
  has_many :searches, :through => :freeze_imm_searches
end
