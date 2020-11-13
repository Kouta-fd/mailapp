class Inquiry < ApplicationRecord
  #各データの細かいフィルター
  validates :name, presence: true, length: {in: 1..160}
  validates :email,presence: true
  validates :content, length: {maximum: 255}
end
