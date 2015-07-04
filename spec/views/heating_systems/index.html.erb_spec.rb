require 'rails_helper'

RSpec.describe "heating_systems/index", type: :view do
  before(:each) do
    assign(:heating_systems, [
      HeatingSystem.create!(),
      HeatingSystem.create!()
    ])
  end

  it "renders a list of heating_systems" do
    render
  end
end
