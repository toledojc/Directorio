class CreateAreas < ActiveRecord::Migration
  def self.up
    create_table :areas do |t|
      t.column :nombre, :string
      t.column :jerarquia_id, :integer
    end
  end

  def self.down
    drop_table :areas
  end
end
