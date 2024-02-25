class RenameMessagesToGreetings < ActiveRecord::Migration[7.1]
  def change
    rename_table :messages, :greetings
  end
end
