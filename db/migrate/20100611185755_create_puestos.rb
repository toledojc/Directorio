class CreatePuestos < ActiveRecord::Migration
  def self.up
    create_table :puestos do |t|
      t.column :puesto, :string
    end
  end

  def self.down
    drop_table :puestos
  end
end
