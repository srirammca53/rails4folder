class User < ActiveRecord::Base
def imagepath
 match = self.address.match(/img src="(.+)" border/) if match 
 end
end
