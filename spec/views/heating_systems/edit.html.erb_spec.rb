require 'rails_helper'

RSpec.describe "heating_systems/edit", type: :view do
  before(:each) do
    @heating_system = assign(:heating_system, HeatingSystem.create!())
  end

  it "renders the edit heating_system form" do
    render

    assert_select "form[action=?][method=?]", heating_system_path(@heating_system), "post" do
    end
  end
end
