require 'spec_helper'

describe Padrino::Json do
  it 'Should render some JSON' do 
    klass  = JsonTestClass.new
    string = klass.json(:foo => 'bar')
    string.should == "{\"foo\":\"bar\"}"
  end

end