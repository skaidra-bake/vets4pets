class AddProfessionToStaffs < ActiveRecord::Migration[6.0]
  def change
    add_column :staffs, :profession, :string
  end
end
