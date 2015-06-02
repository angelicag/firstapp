class Home < ActiveRecord::Base
def name
 name = "Angelica" 
  @name = name 
 end
 
def birthdate
    "08/14/1970".split("/").join('-')
end

def date
    time = Time.new
    @time = time.ctime
end
end


