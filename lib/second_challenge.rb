require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  flat_list = []
  groceries.each do |category, items|
    if items.is_a?(Array)
      items.each do |item|
        flat_list << item
      end
    end
  end
  flat_list
end
