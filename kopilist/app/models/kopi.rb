class Kopi < ActiveRecord::Base
  belongs_to :farm
  belongs_to :roast
end