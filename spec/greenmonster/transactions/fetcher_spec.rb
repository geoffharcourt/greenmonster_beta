require "spec_helper"

RSpec.describe Greenmonster::Transactions::Fetcher do
  describe "#fetch" do
    it "returns an array of transactions performed within the date range by "\
      "teams in the designated sport code" do
      fetcher = described_class.new(
        "mlb",
        Date.new(2014, 12, 20)..Date.new(2014, 12, 22)
      )

      results = fetcher.fetch

      expect(results.count).to eq(14)
    end
  end
end
