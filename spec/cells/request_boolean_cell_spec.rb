require 'spec_helper'

describe RequestBooleanCell do
  context "cell rendering" do 
    
    context "rendering display" do
      subject { render_cell(:request_boolean, :display) }
  
      it { should have_selector("h1", :content => "RequestBoolean#display") }
      it { should have_selector("p", :content => "Find me in app/cells/request_boolean/display.html") }
    end
    
  end


  context "cell instance" do 
    subject { cell(:request_boolean) } 
    
      it { should respond_to(:display) }
    
  end
end
