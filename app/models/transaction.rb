class Transaction < ApplicationRecord
  belongs_to :user
  validates :amount, :category, :date, presence: true
end
