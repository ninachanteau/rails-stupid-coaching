require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "visting /ask renders the form" do
    visit ask_url
    assert_selector "p", text: "Ask your coach anything"
  end
end
