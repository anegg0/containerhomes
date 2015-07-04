require 'rails_helper'

RSpec.describe "appliances/show", type: :view do
  before(:each) do
    @appliance = assign(:appliance, Appliance.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
