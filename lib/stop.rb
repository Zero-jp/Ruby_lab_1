# frozen_string_literal: true

# The description of the stop
class Stop
  attr_reader :number, :station, :arrival_time, :duration, :distance

  def initialize(number, station, arrival_time, duration, distance)
    @number = number
    @station = station
    @arrival_time = arrival_time
    @duration = duration
    @distance = distance
  end

  def to_s
    "#{@station} (#{@arrival_time})"
  end
end
