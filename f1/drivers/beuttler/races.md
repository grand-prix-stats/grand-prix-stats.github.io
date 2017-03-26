---
title: List of Formula 1® Races by Mike Beuttler
layout: page
collectionName: drivers
collectionId: beuttler
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
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 26 | 10 | 0.0 | 58 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | 2 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 26 | 10 | 0.0 | 58 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | 11 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 21 | R | 0.0 | 20 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 15 | 7 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 21 | R | 0.0 | 20 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 23 | N |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 12 | R | 0.0 | 34 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 24 | 9 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 12 | R | 0.0 | 34 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 0 | W |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 11 | R | 0.0 | 0 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 11 | R | 0.0 | 0 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 9 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 19 | 16 | 0.0 | 13 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 22 | 15 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 23 | R | 0.0 | 2 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | 3 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 23 | R | 0.0 | 2 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 21 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 23 | R | 0.0 | 2 |   | March 🇬🇧 | [Roger Williamson 🇬🇧](/f1/drivers/williamson) | 18 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 24 | 11 | 0.0 | 65 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 11 | 4 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 24 | 11 | 0.0 | 65 |   | March 🇬🇧 | [Roger Williamson 🇬🇧](/f1/drivers/williamson) | 22 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 24 | 11 | 0.0 | 65 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 16 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 21 | 8 | 0.0 | 78 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 20 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 21 | 8 | 0.0 | 78 |   | March 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 14 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 20 | R | 0.0 | 3 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 18 | 9 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 20 | R | 0.0 | 3 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 14 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 20 | R | 0.0 | 3 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 23 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 20 | 11 | 0.0 | 63 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 19 | 7 | 0.0 | 74 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 18 | 8 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 23 | N | 0.0 | 65 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | N |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 19 | R | 0.0 | 18 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 15 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 18 | 10 | 0.0 | 90 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 13 | 0.0 | 57 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 26 | 4 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 13 | 0.0 | 57 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 14 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 13 | 0.0 | 57 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 20 | 16 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 13 | 0.0 | 57 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 19 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 13 | 0.0 | 57 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 15 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 24 | N | 0.0 | 59 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | 9 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 24 | N | 0.0 | 59 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 13 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 24 | N | 0.0 | 59 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 24 | N | 0.0 | 59 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 24 | N | 0.0 | 59 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 22 | N |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 25 | 10 | 0.0 | 54 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 24 | 9 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 25 | 10 | 0.0 | 54 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 20 | 13 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 25 | 10 | 0.0 | 54 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 25 | 10 | 0.0 | 54 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 0 | F |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 24 | R | 0.0 | 24 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 10 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 24 | R | 0.0 | 24 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 12 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 24 | R | 0.0 | 24 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 24 | R | 0.0 | 24 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | N |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 27 | 8 | 0.0 | 14 | +5:10.7 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 3 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 27 | 8 | 0.0 | 14 | +5:10.7 | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | N |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 27 | 8 | 0.0 | 14 | +5:10.7 | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 27 | 8 | 0.0 | 14 | +5:10.7 | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 14 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 27 | 8 | 0.0 | 14 | +5:10.7 | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 24 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 23 | 13 | 0.0 | 69 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 7 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 23 | 13 | 0.0 | 69 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | 9 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 23 | 13 | 0.0 | 69 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 23 | 13 | 0.0 | 69 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 13 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 23 | 19 | 0.0 | 33 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 5 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 23 | 19 | 0.0 | 33 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | 16 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 23 | 19 | 0.0 | 33 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 23 | 19 | 0.0 | 33 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 22 | R | 0.0 | 31 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | 5 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 22 | R | 0.0 | 31 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 14 | 9 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 22 | R | 0.0 | 31 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 20 | 11 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 22 | R | 0.0 | 31 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 12 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 22 | R | 0.0 | 31 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | N |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 23 | 13 | 0.0 | 76 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 23 | 13 | 0.0 | 76 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 11 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 23 | 13 | 0.0 | 76 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 16 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 23 | 13 | 0.0 | 76 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 23 | 13 | 0.0 | 76 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | 6 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | 11 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 22 | N | 0.0 | 56 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 22 | N | 0.0 | 56 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 20 | 16 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 22 | N | 0.0 | 56 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 24 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 16 | N | 0.0 | 41 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 16 | N | 0.0 | 41 |   | March-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 24 | N |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 16 | N | 0.0 | 41 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 10 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 16 | N | 0.0 | 41 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 19 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 19 | N | 0.0 | 47 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 13 | 6 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 19 | N | 0.0 | 47 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 8 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 19 | N | 0.0 | 47 |   | March-Ford 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 22 | D | 0.0 | 3 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | 5 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 22 | D | 0.0 | 3 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 10 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 20 | R | 0.0 | 21 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | 2 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 20 | R | 0.0 | 21 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 17 | 4 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 20 | R | 0.0 | 21 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 21 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 86 |  |  | 86 | 38 | 86 | 86 |  |  |  | 86 | 44 |
| **Total Sum** | 688.000 |  |  | 1752.000 | 451.000 |  | 3360.000 |  |  |  | 1377.000 | 401.000 |
| **Mean μ (Average)** | 8.000 |  |  | 20.372 | 11.868 |  | 39.070 |  |  |  | 16.012 | 9.114 |
| **Maximum** | 15.000 |  |  | 27.000 | 19.000 |  | 90.000 |  |  |  | 26.000 | 19.000 |
| **75th Percentile** | 10.000 |  |  | 24.000 | 13.000 |  | 59.000 |  |  |  | 21.000 | 12.000 |
| **Median** | 8.000 |  |  | 22.000 | 13.000 |  | 41.000 |  |  |  | 17.000 | 9.000 |
| **25th Percentile** | 6.000 |  |  | 20.000 | 10.000 |  | 18.000 |  |  |  | 11.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 10.116 |  |  | 36.722 | 10.377 |  | 645.274 |  |  |  | 41.872 | 20.737 |
| **Standard Deviation σ** | 3.181 |  |  | 6.060 | 3.221 |  | 25.402 |  |  |  | 6.471 | 4.554 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
