```xml
<game type="R" local_game_time="19:10" game_pk="382401" game_time_et="07:10 PM" gameday_sw="P">
  <team type="home" code="bos" file_code="bos" abbrev="BOS" id="111" name="Boston" name_full="Boston Red Sox" name_brief="Red Sox" w="56" l="68" division_id="201" league_id="103" league="AL"/>
  <team type="away" code="ana" file_code="ana" abbrev="LAA" id="108" name="LA Angels" name_full="Los Angeles Angels" name_brief="Angels" w="73" l="50" division_id="200" league_id="103" league="AL"/>
  <stadium id="3" name="Fenway Park" venue_w_chan_loc="USMA0046" location="Boston, MA"/>
</game>
```

# Game

## game (root node)

* `type` - letter code for game type (R - regular season, F - wildcard game, D - Division Series, L - League Championship Series, W - World Series)
* `local_game_time` - local game time in 24-hour time ("19:15")
* `game_pk` - MLB's primary key UID for the game
* `game_time_et` - Game time in EST 12-hour time ("07:15 PM")
* `gameday_sw` - unknown

## team (child of game)
* `type` - home/away role of team in game ("home")
* `code` - MLB three-letter abbreviation ("ana" for for LA Angels)
* `file_code` - MLB three-letter abbreviation ("ana" for for LA Angels)
* `abbrev` - Retrosheet three-letter historical code ("LAA" for LA Angels, "NYA" for New York Yankees [NY in American League])
* `id` - UID for team (108 for LA Angels)
* `name` - short name for team ("LA Angels")
* `name_full` - full name for team ("Los Angeles Angels")
* `name_brief` - name of team without location ("Angels")
* `w` - wins team has season to date
* `l` - losses team has season to date
* `division_id` - UID of division
* `league_id` - UID of league of home team
* `league` - abbreviated code for league of home team

## stadium (child of game)
* `id` - UID of the stadium
* `name` - plain-text stadium's common name
* `venue_w_chan_loc` - unknown
* `location` - plain-text location
