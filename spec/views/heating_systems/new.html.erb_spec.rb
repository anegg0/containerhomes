require 'rails_helper'

RSpec.describe "heating_systems/new", type: :view do
  before(:each) do
    assign(:heating_system, HeatingSystem.new())
  end

  it "renders new heating_system form" do
    render

    assert_select "form[action=?][method=?]", heating_systems_path, "post" do
    end
  end
end
