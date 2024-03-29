require 'rails_helper'

RSpec.describe "homes/new", type: :view do
  before(:each) do
    assign(:home, Home.new(
      :name => "MyText"
    ))
  end

  it "renders new home form" do
    render

    assert_select "form[action=?][method=?]", homes_path, "post" do

      assert_select "textarea#home_name[name=?]", "home[name]"
    end
  end
end
