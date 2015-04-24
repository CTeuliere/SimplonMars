class Sudamericaairline < ActiveRecord::Migration
  def change
  	create_table :voyages do |t|
  		t.string :nom
  		t.string :prenom
  		t.string :adresse
  		t.string :pays
  	end
  end
end