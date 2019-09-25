class AddColumnToCats < ActiveRecord::Migration
  def up
    add_column :cats, :owner_id, :integer
  end

  def down
    remove_column :cats, :owner_id
  end

  class AddColumnToCats < ActiveRecord::Base
  def change
    add_column :cats, :owner_id, :integer
  end
end
end
