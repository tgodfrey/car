RSpec.describe "Car", type: :request do
  context "has default values" do
    it "has a default current_speed of 0" do
      car = Car.new
      expect(car.current_speed).to eq(0)
    end

    it "has a default max_speed of 0" do
      car = Car.new
      expect(car.max_speed).to eq(0)
    end

    it "has a default brand of unknown" do
      car = Car.new
      expect(car.brand).to eq('unknown')
    end
  end  
end
