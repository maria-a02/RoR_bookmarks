class Type < ApplicationRecord
    has_many :bookmarks, dependent: :destroy
end
