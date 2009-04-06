class Post < ActiveRecord::Base
   validates_presence_of :content#, :message => 'This is a custom message'
end
