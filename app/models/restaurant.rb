class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: %w(Chinese Italian Japanese French Belgian Indian) }
end
