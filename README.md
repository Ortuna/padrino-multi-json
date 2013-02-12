Padrino Multi-JSON
============

##Why?
padrino-multi-json gem uses the abstract functionality provided by the [multi_json](https://github.com/intridea/multi_json).  This gives the flexability of changing JSON libraries without making changes.

##Install
````
gem 'padrino-multi-json'
````


##Usage
````Ruby
class JsonExample < Padrino::Application
  register Padrino::Rendering
  register Padrino::Mailer
  register Padrino::Helpers

  enable :sessions
  register Padrino::MultiJson

  get '/' do 
    json :foo => "bar"
  end
end

````

will render the string {"foo":"bar"} at the / URI