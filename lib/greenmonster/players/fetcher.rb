class Greenmonster::Players::Fetcher
  def initialize(player_id)
    @player_id = player_id
  end

  def fetch
    api_results = HTTParty.get("http://mlb.mlb.com/lookup/json/named.player_info.bam?sport_code=%27mlb%27&player_id=#{player_id}")

    api_results["player_info"]["queryResults"]["row"]
  end

  protected

  attr_reader :player_id
end
