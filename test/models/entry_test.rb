require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 100, proteins: 20, fats: 20, calories: 20)
    assert entry.save
  end
end
