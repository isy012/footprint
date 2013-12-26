class User < ActiveRecord::Base

has_one  :twitter, :class_name => "TwitterToken", :dependent => :destroy

end
