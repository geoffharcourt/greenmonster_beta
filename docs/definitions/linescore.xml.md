```xml
<game id="2014/10/29/sfnmlb-kcamlb-1" venue="Kauffman Stadium" game_pk="416387" time="8:00" time_date="2014/10/29 8:00" time_date_aw_lg="2014/10/29 8:00" time_date_hm_lg="2014/10/29 8:00" time_zone="ET" ampm="PM" first_pitch_et="8:07" away_time="5:00" away_time_zone="PT" away_ampm="PM" home_time="7:00" home_time_zone="CT" home_ampm="PM" game_type="W" tiebreaker_sw="N" original_date="2014/10/29" time_zone_aw_lg="-4" time_zone_hm_lg="-4" time_aw_lg="8:00" aw_lg_ampm="PM" tz_aw_lg_gen="ET" time_hm_lg="8:00" hm_lg_ampm="PM" tz_hm_lg_gen="ET" venue_id="7" scheduled_innings="9" description="World Series Game 7" away_name_abbrev="SF" home_name_abbrev="KC" away_code="sfn" away_file_code="sf" away_team_id="137" away_team_city="San Francisco" away_team_name="Giants" away_division="W" away_league_id="104" away_sport_code="mlb" home_code="kca" home_file_code="kc" home_team_id="118" home_team_city="Kansas City" home_team_name="Royals" home_division="C" home_league_id="103" home_sport_code="mlb" day="WED" gameday_sw="P" double_header_sw="N" game_nbr="1" tbd_flag="N" away_games_back="6.0" home_games_back="1.0" away_games_back_wildcard="-" home_games_back_wildcard="+1.0" venue_w_chan_loc="USMO0460" series="World Series" series_num="7" ser_home_nbr="1" ser_games="7" if_necessary="N" gameday_link="2014_10_29_sfnmlb_kcamlb_1" away_win="4" away_loss="3" home_win="3" home_loss="4" game_data_directory="/components/game/mlb/year_2014/month_10/day_29/gid_2014_10_29_sfnmlb_kcamlb_1" league="NA" top_inning="N" inning_state="" note="" status="Final" ind="F" inning="9" balls="0" strikes="0" outs="3" away_team_runs="3" home_team_runs="2" away_team_hits="8" home_team_hits="6" away_team_errors="1" home_team_errors="0" wrapup_link="/mlb/gameday/index.jsp?gid=2014_10_29_sfnmlb_kcamlb_1&mode=wrap&c_id=mlb" home_preview_link="/mlb/gameday/index.jsp?gid=2014_10_29_sfnmlb_kcamlb_1&mode=preview&c_id=mlb" away_preview_link="/mlb/gameday/index.jsp?gid=2014_10_29_sfnmlb_kcamlb_1&mode=preview&c_id=mlb" preview="/mlb/gameday/index.jsp?gid=2014_10_29_sfnmlb_kcamlb_1&mode=preview&c_id=mlb" tv_station="FOX" home_recap_link="/mlb/gameday/index.jsp?gid=2014_10_29_sfnmlb_kcamlb_1&mode=recap&c_id=kc" away_recap_link="/mlb/gameday/index.jsp?gid=2014_10_29_sfnmlb_kcamlb_1&mode=recap&c_id=sf" photos_link="/mlb/gameday/index.jsp?gid=2014_10_29_sfnmlb_kcamlb_1&mode=photos">
<linescore inning="1" home_inning_runs="0" away_inning_runs="0"/>
<linescore inning="2" home_inning_runs="2" away_inning_runs="2"/>
<linescore inning="3" home_inning_runs="0" away_inning_runs="0"/>
<linescore inning="4" home_inning_runs="0" away_inning_runs="1"/>
<linescore inning="5" home_inning_runs="0" away_inning_runs="0"/>
<linescore inning="6" home_inning_runs="0" away_inning_runs="0"/>
<linescore inning="7" home_inning_runs="0" away_inning_runs="0"/>
<linescore inning="8" home_inning_runs="0" away_inning_runs="0"/>
<linescore inning="9" home_inning_runs="0" away_inning_runs="0"/>
<winning_pitcher first_name="Jeremy" first="Jeremy" id="346793" last_name="Affeldt" last="Affeldt"
name_display_roster="Affeldt" wins="1" losses="0" era="0.00" s_wins="" s_losses="" s_era=""/>
<losing_pitcher first_name="Jeremy" first="Jeremy" id="425386" last_name="Guthrie" last="Guthrie" name_display_roster="Guthrie" wins="1" losses="1" era="5.40" s_wins="" s_losses="" s_era=""/>
<save_pitcher first_name="Madison" first="Madison" id="518516" last_name="Bumgarner" last="Bumgarner" name_display_roster="Bumgarner" wins="2" losses="0" era="0.43" s_wins="" s_losses="" s_era="" saves="1"/>
<game_media>
<media type="game" calendar_event_id="14-416387-2014-10-29" start="2014-10-29T20:00:00-0400" title="SF @ KC" has_mlbtv="true" free="NO" media_state="media_archive" thumbnail="http://mediadownloads.mlb.com/mlbam/preview/sfnkca_416387_th_7_preview.jpg"/>
</game_media>
</game>
```

# Linescore

## game
* `id` - ID string with date, team, and game number (2 for 2nd game in doubleheader)
* `venue` - stadium name ("Kauffman Stadium")
* `game_pk` - MLB game primary key UID
* `time` - time of game ("8:00") [use `game.xml`'s time]
* `time_date` - date and time as string
* `status` - full-text status ("Final")
* `ind` - abbreviated status code ("F")

## winning_pitcher (and losing_pitcher)
* `first_name`
* `first` (alias for `first_name`)
* `last_name`
* `last` (alias for `last_name`)
* `id` - MLB player UID
