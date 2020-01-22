# Define filenmae to run test on
require "docking_station"
describe DockingStation do
  context "check if release bike method exists" do
    it { is_expected.to respond_to(:release_bike)}
  end
  context "check that release bike method to be working" do
    it "is true" do
      expect(subject.release_bike).to be_working
    end
  end
  context "dock bike to docking station"
    it "is true" do
      expect(subject.dock_bike).to be true
  end
end
# context "dock bike to docking station and update attribute of docking station instance"
