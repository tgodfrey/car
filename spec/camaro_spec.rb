RSpec.describe "Camaro", type: :request do
  context "has default values" do
    it "has a default current_speed of 0" do
      car = Camaro.new
      expect(car.current_speed).to eq(0)
    end

    it "has a default max_speed of 200" do
      car = Camaro.new
      expect(car.max_speed).to eq(200)
    end

    it "has a default brand of Chevy" do
      car = Camaro.new
      expect(car.brand).to eq('Chevy')
    end
  end

  context "driving" do
    it "returns 1 and has a current_speed of 200" do
      car = Camaro.new
      expect(car.drive).to eq(1)
      expect(car.current_speed).to eq(200)
    end

  end
end
