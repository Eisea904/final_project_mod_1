class Category < ActiveRecord::Base
    has_many :to_do_list
    has_many :user, through::to_do_list
end 