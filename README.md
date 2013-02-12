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
MySampleApp.controllers  do  
  get :index do
    json :foo => 'bar'
  end
end

````

will render the string {"foo":"bar"}