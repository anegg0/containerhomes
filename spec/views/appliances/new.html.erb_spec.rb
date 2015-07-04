require 'rails_helper'

RSpec.describe "appliances/new", type: :view do
  before(:each) do
    assign(:appliance, Appliance.new())
  end

  it "renders new appliance form" do
    render

    assert_select "form[action=?][method=?]", appliances_path, "post" do
    end
  end
end
