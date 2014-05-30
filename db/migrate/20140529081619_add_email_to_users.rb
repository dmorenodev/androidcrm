class AddEmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :empresa, :string
    add_column :users, :direccion_casa, :string
    add_column :users, :direccion_trabajo, :string
    add_column :users, :comunidad, :string
    add_column :users, :pais, :string
    add_column :users, :telefono, :integer
    add_column :users, :movil, :integer
    add_column :users, :fecha_nacimiento, :datetime
  end
end
