# main file

class World
  attr_accessor :rows, :cols, :cell_grid
  def initialize(rows=3, cols=3)
    @rows = rows
    @cols = cols

    @cell_grid = Array.new(rows) do |_row|
      Array.new(cols) do |col|
      end
    end
  end
end