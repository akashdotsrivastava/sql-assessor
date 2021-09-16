class Question < ApplicationRecord
  enum level: [:hard, :medium, :hard]

  has_one_attached :sqlite_db
end
