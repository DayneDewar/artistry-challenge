class Instrument < ApplicationRecord

    has_many :genres
    has_many :artists, through: :genres
end
