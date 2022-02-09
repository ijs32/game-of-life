# testing file
require 'rspec'
require_relative 'game_of_life.rb'

describe 'Game of life' do
  context 'World' do
    subject { World.new }
    it 'should create a new world object' do
      expect(subject.is_a?(World)).to be true
    end
    it 'should respond to proper methods' do
      expect(subject).to respond_to(:rows)
      expect(subject).to respond_to(:cols)
      expect(subject).to respond_to(:cell_grid)
    end
    it 'should create a cell grid on initialization' do
      expect(subject.cell_grid.is_a?(Array)).to be true
    end
  end
end