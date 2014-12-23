require "spec_helper"

RSpec.describe Greenmonster::Players::Fetcher do
  describe "#fetch" do
    it "returns a hash with player bio data" do
      fetcher = described_class.new(543432)

      results = fetcher.fetch

      expect(results["name_first"]).to eq("Ryan")
      expect(results["name_last"]).to eq("Lavarnway")
    end
  end
end
