require 'rails_helper'

RSpec.describe "roofs/new", type: :view do
  before(:each) do
    assign(:roof, Roof.new())
  end

  it "renders new roof form" do
    render

    assert_select "form[action=?][method=?]", roofs_path, "post" do
    end
  end
end
