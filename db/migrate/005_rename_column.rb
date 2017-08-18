class RenameColumn < ActiveRecord::Migration[4.2]
  def change
    rename_column(:costume_stores, :employee_count, :num_of_employees)
  end
end
