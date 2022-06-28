# frozen_string_literal: true

class FixTableName < ActiveRecord::Migration[7.0]
  def self.up
    rename_column :friends, :frist_name, :first_name
  end

  def self.down
    rename_column :friends, :first_name, :frist_name
  end
end
