require 'rails_helper'

RSpec.describe "lands/new", type: :view do
  before(:each) do
    assign(:land, Land.new())
  end

  it "renders new land form" do
    render

    assert_select "form[action=?][method=?]", lands_path, "post" do
    end
  end
end
