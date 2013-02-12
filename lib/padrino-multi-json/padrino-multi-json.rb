module Padrino
  module Json
    def json(*args)
      MultiJson.dump(*args)
    end  
  end #Json
end #padrino