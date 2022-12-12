class Filme < ApplicationRecord
    validates :nome,:ano,:desc,:cartaz,:nota, presence: true
    has_one_attached :cartaz
end