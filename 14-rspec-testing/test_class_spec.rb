# This is an Rspec test
# It's the most common way to test Ruby & Rails applications

require "./14-rspec-testing/test_class"

RSpec.describe "Orange" do
  subject { Orange.new }

  it "is an instance of Fruit" do
    expect(subject).to be_kind_of Fruit
  end

  it "is an instance of Fruit" do
    expect(subject).to be_instance_of Orange
  end

  it "is of orange color" do
    expect(subject.color).to eq Orange::COLOR_ORANGE
  end

  it "is of sphere shape" do
    expect(subject.shape).to eq Orange::SHAPE_SPHERE
  end

  it "is not yellow" do
    expect(subject.shape).not_to eq Orange::COLOR_YELLOW
  end

end

# Reference:
# https://relishapp.com/rspec/
