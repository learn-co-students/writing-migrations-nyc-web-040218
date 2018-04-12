class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]

  def change
    change_column(:students, :birthdate, :datetime)
  end
end







    # class CreateArtists < ActiveRecord::Migration
    #   def change
    #     create_table :artists do |t|
    #       t.string :name
    #       t.string :genre
    #       t.integer :age
    #       t.string :hometown
    #     end
    #   end
    # end
