require 'rails_helper'

RSpec.describe "floors/new", type: :view do
  before(:each) do
    assign(:floor, Floor.new())
  end

  it "renders new floor form" do
    render

    assert_select "form[action=?][method=?]", floors_path, "post" do
    end
  end
end
