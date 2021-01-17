# frozen_string_literal: true

class CreateMemo < ActiveRecord::Migration[6.1]
  def change
    create_table :memos do |t|
      t.string :name, null: false
      t.text :comment, null: false

      t.timestamps
    end
  end
end
