# Define filenmae to run test on
require "bike"
describe Bike do
  context "check if working method exists" do
    it { is_expected.to respond_to(:working?)}
  end
end
