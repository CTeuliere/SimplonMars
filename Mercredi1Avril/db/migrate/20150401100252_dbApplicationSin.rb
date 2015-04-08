class DbApplicationSin < ActiveRecord::Migration
  def change
  	create_table :DBApplication do |t|
  		t.string :nom
  		t.string :prenom
  		t.string :adresse
  		t.string :cp
  		t.string :pays
  	end
  end
end
