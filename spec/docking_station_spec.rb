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
      # We want to return the bike we dock
      expect(subject.dock(bike)).to eq(bike)
    end

    it 'returns docked bike' do 
      bike = Bike.new
      subject.dock(bike)
      # Again, we need to return the bike we just docked
      expect(subject.bike).to eq bike 
    end 

    end
