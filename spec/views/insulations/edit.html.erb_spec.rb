require 'rails_helper'

RSpec.describe "insulations/edit", type: :view do
  before(:each) do
    @insulation = assign(:insulation, Insulation.create!())
  end

  it "renders the edit insulation form" do
    render

    assert_select "form[action=?][method=?]", insulation_path(@insulation), "post" do
    end
  end
end
