module Padrino
  module Json
    class << self
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