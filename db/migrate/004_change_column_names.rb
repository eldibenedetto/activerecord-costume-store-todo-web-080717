class ChangeColumnNames < ActiveRecord::Migration[4.2]
  def change
    rename_column(:costume_stores, :inventory, :costume_inventory)
    rename_column(:costume_stores, :empoyee_count, :employee_count)
  end
end
