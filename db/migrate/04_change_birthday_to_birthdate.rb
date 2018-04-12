# class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
#   def change
#     change_column(:students, :birthday, :datetime)
#   end
# end


#rename_column (:sutdents, :birthday, :birthdate)

class ChangeBirthdayToBirthdate < ActiveRecord::Migration[4.2]
  def change
    rename_column :students, :birthday, :birthdate
  end
end
