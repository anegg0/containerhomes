require 'rails_helper'

RSpec.describe "lands/edit", type: :view do
  before(:each) do
    @land = assign(:land, Land.create!())
  end

  it "renders the edit land form" do
    render

    assert_select "form[action=?][method=?]", land_path(@land), "post" do
    end
  end
end
