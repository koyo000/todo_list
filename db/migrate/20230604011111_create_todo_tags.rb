# class CreateTodoTags < ActiveRecord::Migration[5.2]
#   def change
#     create_table :todo_tags do |t|
#       t.references :todo, foreign_key: true
#       t.references :tag, foreign_key: true
#     end
#   end
# end



class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end

