class Area < ActiveRecord::Base
  has_many :empleados
  belongs_to :jerarquia
end
