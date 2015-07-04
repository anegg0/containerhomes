require 'rails_helper'

RSpec.describe "appliances/edit", type: :view do
  before(:each) do
    @appliance = assign(:appliance, Appliance.create!())
  end

  it "renders the edit appliance form" do
    render

    assert_select "form[action=?][method=?]", appliance_path(@appliance), "post" do
    end
  end
end
