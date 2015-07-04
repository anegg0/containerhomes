require 'rails_helper'

RSpec.describe "insulations/new", type: :view do
  before(:each) do
    assign(:insulation, Insulation.new())
  end

  it "renders new insulation form" do
    render

    assert_select "form[action=?][method=?]", insulations_path, "post" do
    end
  end
end
