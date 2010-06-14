class Empleado < ActiveRecord::Base
  belongs_to :area
  belongs_to :puesto
end
