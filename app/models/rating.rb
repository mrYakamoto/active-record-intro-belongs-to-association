class Rating < ActiveRecord::Base
  belongs_to :dog
  belongs_to :judge, { :class_name => "Person", :foreign_key => :judge_id }
end

