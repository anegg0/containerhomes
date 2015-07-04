require 'rails_helper'

RSpec.describe "roofs/edit", type: :view do
  before(:each) do
    @roof = assign(:roof, Roof.create!())
  end

  it "renders the edit roof form" do
    render

    assert_select "form[action=?][method=?]", roof_path(@roof), "post" do
    end
  end
end
