# Define filenmae to run test on
require "docking_station"
describe DockingStation do
  context "check if release bike method exists" do
    it { is_expected.to respond_to(:release_bike) }
  end
end
