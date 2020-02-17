require "helper"
require "fluent/plugin/out_pulsar.rb"

class PulsarOutputTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Output.new(Fluent::Plugin::PulsarOutput).configure(conf)
  end
end
