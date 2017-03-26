---
title: List of Formula 1® Races by Graham Hill
layout: page
collectionName: drivers
collectionId: hill
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 20 | 12 | 0.0 | 39 |   | Lola 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 23 | 14 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 21 | 10 | 0.0 | 52 |   | Lola 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 19 | 13 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 24 | 8 | 0.0 | 58 |   | Lola 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 21 | 12 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 20 | 14 | 0.0 | 77 |   | Lola 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 11 | 11 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 21 | 8 | 0.0 | 51 |   | Lola 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 14 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 21 | 12 | 0.0 | 48 |   | Lola 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 13 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 19 | 9 | 0.0 | 14 | +3:26.4 | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 0 | F |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 22 | 13 | 0.0 | 69 |   | Lola 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 21 | 13 | 0.0 | 78 |   | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 20 | 15 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 19 | R | 0.0 | 16 |   | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 14 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 15 | 6 | 1.0 | 79 |   | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 18 | 7 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 21 | 7 | 0.0 | 76 |   | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 26 | 8 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 29 | 8 | 0.0 | 83 |   | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 21 | 12 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 19 | R | 0.0 | 43 |   | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 0 | F |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 21 | 11 | 0.0 | 31 |   | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 3 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 17 | R | 0.0 | 45 |   | Lola 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 25 | 11 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 18 | 13 | 0.0 | 57 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 20 | 14 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 18 | 13 | 0.0 | 57 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 22 | 15 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 18 | 13 | 0.0 | 57 |   | Shadow 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 13 | D |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 17 | 16 | 0.0 | 73 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | 3 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 17 | 16 | 0.0 | 73 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 13 | 17 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 22 | 14 | 0.0 | 54 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 19 | 11 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 22 | 14 | 0.0 | 54 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 21 | 10 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 22 | R | 0.0 | 28 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 20 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 22 | R | 0.0 | 28 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 18 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 20 | 13 | 0.0 | 14 | +3:49.0 | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 17 | 8 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 20 | 13 | 0.0 | 14 | +3:49.0 | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 21 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 17 | N | 0.0 | 56 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 22 | 10 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 17 | N | 0.0 | 56 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 27 | R | 0.0 | 24 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 25 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 27 | R | 0.0 | 24 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 26 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 16 | 10 | 0.0 | 53 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 21 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 16 | 10 | 0.0 | 53 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 20 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 18 | R | 0.0 | 16 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 19 | 14 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 18 | R | 0.0 | 16 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 17 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 24 | R | 0.0 | 62 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 22 | 10 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 23 | 9 | 0.0 | 65 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 11 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 23 | 9 | 0.0 | 65 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 22 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 22 | R | 0.0 | 27 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 14 | 3 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 22 | R | 0.0 | 27 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 27 | 11 | 0.0 | 57 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 27 | 11 | 0.0 | 57 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 17 | 8 | 0.0 | 79 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 | 4 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 17 | 8 | 0.0 | 79 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 11 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 13 | 5 | 2.0 | 55 | +1:05.6 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 19 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 13 | 5 | 2.0 | 55 | +1:05.6 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 14 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 15 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 14 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 15 | 6 | 1.0 | 14 | +2:59.6 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 21 | 7 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 15 | 6 | 1.0 | 14 | +2:59.6 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 21 | R | 0.0 | 47 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 8 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 21 | R | 0.0 | 47 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 22 | 12 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 20 | 10 | 0.0 | 38 | +2:59.5 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 14 | 8 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 20 | 10 | 0.0 | 38 | +2:59.5 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 17 | 12 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 16 | R | 0.0 | 73 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 | 13 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 16 | R | 0.0 | 73 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 18 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 20 | 12 | 0.0 | 76 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 21 | 9 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 23 | 10 | 0.0 | 86 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 14 | 7 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 14 | 6 | 1.0 | 78 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 15 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 16 | R | 0.0 | 11 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 | 7 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 18 | 7 | 0.0 | 58 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 15 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 18 | 7 | 0.0 | 58 |   | Brabham 🇬🇧 | [Chris Craft 🇬🇧](/f1/drivers/craft) | 27 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 15 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 17 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 15 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Chris Craft 🇬🇧](/f1/drivers/craft) | 0 | F |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 14 | R | 0.0 | 47 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 9 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 8 | 5 | 2.0 | 54 | +48.43 | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 7 | 3 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 13 | 9 | 0.0 | 12 | +6:37.0 | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 9 | 6 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 22 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 7 | 12 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 4 | R | 0.0 | 34 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 14 | 12 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 16 | 10 | 0.0 | 65 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 19 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 9 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 18 | 10 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 10 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 21 | 9 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 19 | 9 | 0.0 | 77 |   | Brabham 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 16 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 19 | 9 | 0.0 | 77 |   | Brabham 🇬🇧 | [Jackie Pretorius 🇿🇦](/f1/drivers/pretorius) | 20 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 8 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 18 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 8 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 12 | N |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 10 | R | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 1 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 10 | R | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 9 | 3 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 10 | R | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 0 | W |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 0 | W |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 0 | W |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 20 | R | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | 1 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 20 | R | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 13 | 4 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 20 | R | 0.0 | 37 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 10 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 22 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 22 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 21 | 8 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 22 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 23 | N |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 22 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 7 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 20 | 10 | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | 1 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 20 | 10 | 0.0 | 37 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 18 | 8 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 20 | 10 | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 20 | 10 | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 20 | N | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 20 | N | 0.0 | 71 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 8 | 7 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 20 | N | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 16 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 13 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 16 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 16 | 5 | 2.0 | 79 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 0 | F |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 16 | 5 | 2.0 | 79 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | 1 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 15 | 4 | 3.0 | 89 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 15 | 4 | 3.0 | 89 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 15 | 4 | 3.0 | 89 |   | Team Lotus 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 19 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | 5 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 19 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 22 | 8 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 19 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 13 | 12 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 19 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 13 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 4 | R | 0.0 | 90 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 4 | R | 0.0 | 90 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 4 | R | 0.0 | 90 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 4 | R | 0.0 | 90 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 7 | R | 0.0 | 42 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | 3 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 7 | R | 0.0 | 42 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | 7 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 7 | R | 0.0 | 42 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 7 | R | 0.0 | 42 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 11 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 9 | 9 | 0.0 | 63 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 9 | 9 | 0.0 | 63 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 2 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 9 | 9 | 0.0 | 63 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | 8 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 9 | 4 | 3.0 | 14 | +3:58.8 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 5 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 9 | 4 | 3.0 | 14 | +3:58.8 | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 9 | 4 | 3.0 | 14 | +3:58.8 | Lotus-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 23 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 9 | 4 | 3.0 | 14 | +3:58.8 | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 15 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 12 | 7 | 0.0 | 82 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 4 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 12 | 7 | 0.0 | 82 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 8 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 12 | 7 | 0.0 | 82 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | 10 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 12 | 7 | 0.0 | 82 |   | Lotus-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 8 | 6 | 1.0 | 37 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 8 | 6 | 1.0 | 37 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | R |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 8 | 6 | 1.0 | 37 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 12 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 3 | 7 | 0.0 | 88 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 3 | 7 | 0.0 | 88 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 2 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 4 | 1 | 9.0 | 80 | 1:56:59.4 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 5 | 3 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 4 | 1 | 9.0 | 80 | 1:56:59.4 | Lotus-Ford 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 10 | 4 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 3 | R | 0.0 | 8 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 3 | R | 0.0 | 8 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 7 | 2 | 6.0 | 80 | +18.8 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 4 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 7 | 2 | 6.0 | 80 | +18.8 | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 7 | 2 | 6.0 | 80 | +18.8 | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 7 | 2 | 6.0 | 80 | +18.8 | Lotus-Ford 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 10 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 3 | 1 | 9.0 | 65 | 1:56:43.95 | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | 3 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 3 | 1 | 9.0 | 65 | 1:56:43.95 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 | 6 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 3 | 1 | 9.0 | 65 | 1:56:43.95 | Lotus-Ford 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 11 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 3 | 2 | 6.0 | 108 | +24.68 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 5 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 3 | 2 | 6.0 | 108 | +24.68 | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 3 | 2 | 6.0 | 108 | +24.68 | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 0 | W |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 5 | 4 | 3.0 | 86 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 19 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 5 | 4 | 3.0 | 86 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 5 | 4 | 3.0 | 86 |   | Lotus-Ford 🇬🇧 | [Bill Brack 🇨🇦](/f1/drivers/brack) | 20 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 5 | R | 0.0 | 10 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 5 | R | 0.0 | 10 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 11 | R |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 4 | 2 | 6.0 | 14 | +4:03.2 | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | 11 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 4 | 2 | 6.0 | 14 | +4:03.2 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 1 | R | 0.0 | 26 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 1 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 1 | R | 0.0 | 26 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 2 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 9 | R | 0.0 | 14 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | 11 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 3 | 9 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | N |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 3 | 9 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 14 | R | 0.0 | 5 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 7 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 14 | R | 0.0 | 5 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 15 | 5 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 1 | 1 | 9.0 | 80 | 2:00:32.3 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 1 | 1 | 9.0 | 80 | 2:00:32.3 | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | R |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 6 | 1 | 9.0 | 90 | 2:15:02.1 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 2 | 2 | 6.0 | 80 | +25.3 | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 4 | R | 0.0 | 18 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 1 | 2 | 6.0 | 108 | +6.3 | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 1 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 1 | 2 | 6.0 | 108 | +6.3 | Lotus-Ford 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 7 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 8 | R | 0.0 | 58 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 3 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 8 | R | 0.0 | 58 |   | Lotus-Ford 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 17 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 2 | 4 | 3.0 | 88 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 2 | 4 | 3.0 | 88 |   | Lotus-Ford 🇬🇧 | [Eppie Wietzes 🇨🇦](/f1/drivers/wietzes) | 16 | D |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 13 | R | 0.0 | 8 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 19 | 5 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 13 | R | 0.0 | 8 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 2 | R | 0.0 | 64 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 1 | R | 0.0 | 13 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 3 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 6 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 1 | R | 0.0 | 11 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 1 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 15 | R | 0.0 | 6 |   | Lotus-BRM 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 15 | R | 0.0 | 6 |   | Lotus-BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 18 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 7 | R | 0.0 | 18 |   | BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 7 | R | 0.0 | 18 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 10 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 5 | R | 0.0 | 52 |   | BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 17 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 5 | R | 0.0 | 52 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 18 | 7 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 10 | 4 | 3.0 | 15 | +6:41.4 | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 5 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 10 | 4 | 3.0 | 15 | +6:41.4 | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 11 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 7 | 2 | 6.0 | 89 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | 4 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 4 | 3 | 4.0 | 79 |   | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 14 | 9 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 4 | 3 | 4.0 | 79 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 9 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 9 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 11 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 9 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Vic Wilson 🇬🇧](/f1/drivers/vic_wilson) | 0 | W |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 4 | 3 | 4.0 | 99 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 4 | 3 | 4.0 | 99 |   | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 16 | 4 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 5 | R | 0.0 | 56 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 1 | 1 | 9.0 | 110 | 2:20:36.1 | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 4 | 2 | 6.0 | 76 | +3.3 | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 4 | 2 | 6.0 | 76 | +3.3 | BRM 🇬🇧 | [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 21 | 13 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 4 | 2 | 6.0 | 76 | +3.3 | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 23 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 4 | 2 | 6.0 | 76 | +3.3 | BRM 🇬🇧 | [Giorgio Bassi 🇮🇹](/f1/drivers/bassi) | 22 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 3 | 2 | 6.0 | 15 | +15.9 | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 19 | 8 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 3 | 2 | 6.0 | 15 | +15.9 | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 3 | 2 | 6.0 | 15 | +15.9 | BRM 🇬🇧 | [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 0 | F |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 1 | 4 | 3.0 | 80 | +45.1 | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | 2 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 2 | 2 | 6.0 | 80 | +3.2 | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 5 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 2 | 2 | 6.0 | 80 | +3.2 | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 19 | 12 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 13 | 5 | 2.0 | 39 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 2 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 1 | 5 | 2.0 | 31 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 2 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 1 | 5 | 2.0 | 31 |   | BRM 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | 12 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 1 | 5 | 2.0 | 31 |   | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 20 | R |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 1 | 1 | 9.0 | 100 | 2:37:39.6 | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 3 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 5 | 3 | 4.0 | 85 | +31.8 | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 11 | 6 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 6 | 11 | 0.0 | 63 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 11 | 8 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 4 | 1 | 9.0 | 110 | 2:16:38.0 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 13 | 4 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 15 | 8 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 21 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 4 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 1 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 | 2 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 1 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 19 | 4 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 1 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 15 | 7 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 5 | 2 | 6.0 | 15 | +1:15.6 | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | 5 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 5 | 2 | 6.0 | 15 | +1:15.6 | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 16 | 6 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 5 | 2 | 6.0 | 15 | +1:15.6 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 11 | 7 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 5 | 2 | 6.0 | 15 | +1:15.6 | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 21 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 2 | 2 | 6.0 | 80 | +2.8 | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 25 | F |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 2 | 2 | 6.0 | 80 | +2.8 | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 24 | W |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 2 | 2 | 6.0 | 80 | +2.8 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | 8 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 2 | 2 | 6.0 | 80 | +2.8 | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 21 | 12 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 2 | 2 | 6.0 | 80 | +2.8 | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 17 | R |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 6 | 2 | 6.0 | 57 | +24.1 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 5 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 6 | 2 | 6.0 | 57 | +24.1 | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 11 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 2 | 5 | 2.0 | 31 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 4 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 2 | 5 | 2.0 | 31 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 17 | 8 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 3 | 4 | 3.0 | 79 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 16 | 10 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 3 | 4 | 3.0 | 79 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 11 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 3 | 4 | 3.0 | 79 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 0 | W |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 3 | 1 | 9.0 | 100 | 2:41:19.5 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 2 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 3 | 1 | 9.0 | 100 | 2:41:19.5 | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 3 | 1 | 9.0 | 100 | 2:41:19.5 | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 0 | W |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 3 | 1 | 9.0 | 100 | 2:41:19.5 | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 0 | W |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 6 | 3 | 4.0 | 84 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 7 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 3 | 4 | 3.0 | 64 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 | 3 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 3 | 4 | 3.0 | 64 |   | BRM 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 11 | 11 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 1 | 1 | 9.0 | 110 | 2:19:22.1 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 4 | 2 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 2 | 16 | 0.0 | 59 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 4 | 2 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 2 | 16 | 0.0 | 59 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 20 | 9 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 4 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 3 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 4 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 6 | 3 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 3 | 3 | 4.0 | 82 | +37.6 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 4 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 3 | 3 | 4.0 | 82 | +37.6 | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 8 | 5 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 2 | 3 | 0.0 | 53 | +1:13.9 | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 21 | 10 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 2 | 3 | 0.0 | 53 | +1:13.9 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 12 | R |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 2 | R | 0.0 | 69 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 6 | 5 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 1 | R | 0.0 | 17 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 4 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 1 | R | 0.0 | 17 |   | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 2 | 1 | 9.0 | 100 | 2:41:49.7 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 4 | 2 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 2 | 1 | 9.0 | 100 | 2:41:49.7 | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 2 | 1 | 9.0 | 82 | 2:08:03.3 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 7 | 7 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 2 | 1 | 9.0 | 82 | 2:08:03.3 | BRM 🇬🇧 | [Bruce Johnstone 🇿🇦](/f1/drivers/johnstone) | 17 | 9 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 3 | 2 | 6.0 | 100 | +9.2 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 2 | 1 | 9.0 | 86 | 2:29:08.4 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 2 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 2 | 1 | 9.0 | 15 | 2:38:45.3 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 7 | 8 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 2 | 1 | 9.0 | 15 | 2:38:45.3 | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 5 | 4 | 3.0 | 75 | +1:56.8 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 13 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 2 | 9 | 0.0 | 44 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 10 | 3 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 2 | 9 | 0.0 | 44 |   | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 1 | 2 | 6.0 | 32 | +44.1 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 1 | 2 | 6.0 | 32 | +44.1 | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 1 | 2 | 6.0 | 32 | +44.1 | BRM 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 1 | 2 | 6.0 | 32 | +44.1 | BRM 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | W |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 2 | 6 | 1.0 | 92 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 2 | 6 | 1.0 | 92 |   | BRM 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 0 | F |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 2 | 6 | 1.0 | 92 |   | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 2 | 1 | 9.0 | 80 | 2:11:02.1 | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 7 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 2 | 5 | 2.0 | 99 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 5 | 3 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 5 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 13 | 5 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 16 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 11 | R | 0.0 | 43 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 6 | 9 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 6 | 6 | 1.0 | 52 | +1:41.9 | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 11 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 6 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 7 | 13 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 5 | 8 | 0.0 | 75 | +1:29.8 | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 8 | 9 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 4 | R | 0.0 | 11 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 8 | 13 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 11 | R | 0.0 | 34 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | 5 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 11 | R | 0.0 | 34 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 5 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 5 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 2 | R | 0.0 | 71 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 10 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 2 | R | 0.0 | 71 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | R |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 6 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 6 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 5 | 3 | 4.0 | 75 | +56.6 | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 5 | 3 | 4.0 | 75 | +56.6 | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 6 | 7 | 0.0 | 66 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 5 | 5 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 6 | 7 | 0.0 | 66 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 14 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 3 | R | 0.0 | 37 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | 7 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 10 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 14 | R |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 15 | R | 0.0 | 5 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 10 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 13 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 9 | 9 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 12 | 8 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 9 | 9 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 22 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 9 | 9 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Dennis Taylor 🇬🇧](/f1/drivers/dennis_taylor) | 0 | F |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 14 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 15 | R |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 5 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 9 | 4 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 14 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 16 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 14 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 12 | 16 | 0.0 | 45 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 16 | 10 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 12 | 6 | 0.0 | 62 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 16 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 22 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 24 | 10 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 22 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 16 | 11 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 14 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 5 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 14 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 20 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 19 | R | 0.0 | 33 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 20 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 15 | R | 0.0 | 12 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 12 | 4 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 13 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 11 | 6 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 15 | R | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 13 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 317 |  |  | 317 | 194 | 317 | 317 | 38 |  |  | 317 | 154 |
| **Total Sum** | 1987.000 |  |  | 3057.000 | 1079.000 | 590.000 | 15941.000 | 815.970 |  |  | 3318.000 | 1038.000 |
| **Mean μ (Average)** | 6.268 |  |  | 9.644 | 5.562 | 1.861 | 50.287 | 21.473 |  |  | 10.467 | 6.740 |
| **Maximum** | 15.000 |  |  | 29.000 | 16.000 | 9.000 | 110.000 | 56.600 |  |  | 27.000 | 17.000 |
| **75th Percentile** | 9.000 |  |  | 16.000 | 9.000 | 3.000 | 79.000 | 37.600 |  |  | 16.000 | 10.000 |
| **Median** | 6.000 |  |  | 7.000 | 5.000 |  | 55.000 | 18.800 |  |  | 10.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 3.000 | 2.000 |  | 17.000 | 3.300 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 2.800 |  |  |  | 1.000 |
| **Variance** | 11.660 |  |  | 54.810 | 15.329 | 8.296 | 1007.763 | 288.206 |  |  | 51.429 | 15.387 |
| **Standard Deviation σ** | 3.415 |  |  | 7.403 | 3.915 | 2.880 | 31.745 | 16.977 |  |  | 7.171 | 3.923 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
