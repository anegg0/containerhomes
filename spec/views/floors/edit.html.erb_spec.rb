require 'rails_helper'

RSpec.describe "floors/edit", type: :view do
  before(:each) do
    @floor = assign(:floor, Floor.create!())
  end

  it "renders the edit floor form" do
    render

    assert_select "form[action=?][method=?]", floor_path(@floor), "post" do
    end
  end
end
