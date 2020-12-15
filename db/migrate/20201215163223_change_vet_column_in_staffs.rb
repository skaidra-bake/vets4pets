class ChangeVetColumnInStaffs < ActiveRecord::Migration[6.0]
  def change
    rename_column :staffs, :vet?, :vet
  end
end
