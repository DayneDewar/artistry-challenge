class Artist < ApplicationRecord

    has_many :genres
    has_many :instruments, through: :genres

end
