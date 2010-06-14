class CreateJerarquias < ActiveRecord::Migration
  def self.up
    create_table :jerarquias do |t|
      t.column :nombre, :string
      t.column :prioridad, :integer
    end
  end

  def self.down
    drop_table :jerarquias
  end
end
