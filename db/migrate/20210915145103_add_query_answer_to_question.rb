class AddQueryAnswerToQuestion < ActiveRecord::Migration[6.1]
  def change
    add_column :questions, :query_answer, :text, null: false
  end
end
