require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit flats_url
  #
  #   assert_selector "h1", text: "Flats"
  # end

  test "home page works" do
    visit "/"

    assert_selector "h1", text: "Our flats"
  end

  test "flat show page works" do
    visit "/flats/145"

    assert_selector "h3", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end


end
