# frozen_string_literal: true

# Holds s list of trains
class TrainList
  def initialize(trains = [])
    @trains = trains
  end

  def add_train(train)
    @trains.append(train)
  end

  def each_train(&block)
    @trains.each(&block)
  end

  def each_train_by_length(&block)
    @trains.sort_by(&:stop_count).each(&block)
  end
end
