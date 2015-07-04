require 'rails_helper'

RSpec.describe "appliances/index", type: :view do
  before(:each) do
    assign(:appliances, [
      Appliance.create!(),
      Appliance.create!()
    ])
  end

  it "renders a list of appliances" do
    render
  end
end
