module Padrino
  module Json
    class << self
      ##
      # Main class that register this extension.
      #
      def registered(app)
        included(app)
      end

      def included(base)
        base.send(:include, InstanceMethods)
      end
    end #class

    module InstanceMethods
      def json(*args)
        MultiJson.dump(*args)
      end
    end    
  end #Json
end #padrino