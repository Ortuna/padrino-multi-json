module Padrino
  module MultiJson
    module Helper
      def json(*args)
        ::MultiJson.dump(*args)
      end
    end

    def self.registered(app)
      app.helpers Padrino::MultiJson::Helper
    end    
  end #Json
end #padrino