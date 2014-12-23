class Greenmonster::Transactions::Fetcher
  def initialize(sport_code, date_range)
    @sport_code = sport_code
    @start_date = date_range.first
    @end_date = date_range.last
  end

  def fetch
    api_response = HTTParty.get("http://mlb.mlb.com/lookup/json/named.transaction_all.bam?start_date=#{api_start_date}&end_date=#{api_end_date}&sport_code=%27#{sport_code}%27")

    api_response["transaction_all"]["queryResults"]["row"]
  end

  protected

  attr_reader :end_date, :sport_code, :start_date

  private

  def api_start_date
    start_date.strftime(api_date_format)
  end

  def api_end_date
    end_date.strftime(api_date_format)
  end

  def api_date_format
    "%Y%m%d"
  end
end
