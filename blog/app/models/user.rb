class User < ActiveRecord::Base
	has_many :posts #point to a SQL table
end
