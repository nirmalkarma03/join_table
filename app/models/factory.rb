class Factory < ApplicationRecord
	has_and_belongs_to_many :workers, join_table: "fac_wors"
end
