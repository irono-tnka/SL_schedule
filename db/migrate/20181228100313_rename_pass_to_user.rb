class RenamePassToUser < ActiveRecord::Migration[5.2]
  def up
    # 旧：password
    # 新 : password_digest
    rename_column :users, :pass, :password_digest
    
  end 

  def down
    # 旧：password_digest
    # 新 : password
    rename_column :users, :password_digest, :pass
  end end
