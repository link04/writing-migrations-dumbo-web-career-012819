class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    change_ta :students do |t|
      t.string :name
    end
  end
end
