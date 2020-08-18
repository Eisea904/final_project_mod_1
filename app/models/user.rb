class User < ActiveRecord::Base
    has_many :to_do_list
    has_many :category, through::to_do_list
end 