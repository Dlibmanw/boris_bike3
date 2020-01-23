require 'docking_station'

describe DockingStation do
    it { should respond_to(:release_bike) }

    it 'releases a new bike if bike is working' do
       bike = subject.release_bike
       expect(bike).to be_working
    end

   # 'docks bike when possible'
    it { should respond_to(:dock).with(1).argument }
      # dock = subject.dock
      # expect(bike).to be_dock

    it { should respond_to(:bike) }

    it 'docks something' do
      bike = Bike.new
      expect(subject.dock(bike)).to eq(true)
    end

    end
