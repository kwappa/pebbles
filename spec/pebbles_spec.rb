require File.join(File.dirname(File.expand_path(__FILE__)), %w(.. lib pebbles))

describe Pebbles do
  it { pebble.should eql "I'm not a gemstone." }
  it { should be_joking }
end
