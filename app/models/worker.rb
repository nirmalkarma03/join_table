class Worker < ApplicationRecord
	has_and_belongs_to_many :factories, join_table: "fac_wors"
end
