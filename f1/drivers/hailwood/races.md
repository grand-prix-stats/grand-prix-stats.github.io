---
title: List of Formula 1® Races by Mike Hailwood
layout: page
collectionName: drivers
collectionId: hailwood
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
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 12 | 15 | 0.0 | 12 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 12 | 15 | 0.0 | 12 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 11 | R | 0.0 | 57 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 19 | 7 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 11 | R | 0.0 | 57 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | 2 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 6 | 7 | 0.0 | 79 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | 6 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 6 | 7 | 0.0 | 79 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | R |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 4 | 4 | 3.0 | 75 | +31.29 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 3 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 4 | 4 | 3.0 | 75 | +31.29 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 11 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 9 | 4 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 11 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 10 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 13 | 5 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 10 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 13 | 7 | 0.0 | 84 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | 6 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 13 | 7 | 0.0 | 84 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 1 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 17 | 9 | 0.0 | 81 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 3 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 17 | 9 | 0.0 | 81 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 6 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 12 | 3 | 4.0 | 78 | +42.16 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | 7 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 12 | 3 | 4.0 | 78 | +42.16 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | 9 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 12 | 3 | 4.0 | 78 | +42.16 | McLaren 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 20 | 19 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 7 | 5 | 2.0 | 31 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 | 1 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 7 | 5 | 2.0 | 31 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | 12 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 9 | 4 | 3.0 | 53 | +31.79 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | 1 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 9 | 4 | 3.0 | 53 | +31.79 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 10 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 6 | R | 0.0 | 34 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 16 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 6 | R | 0.0 | 34 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 12 | 9 | 0.0 | 78 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 19 | 18 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 8 | 7 | 0.0 | 55 | +1:28.7 | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 15 | 10 | 0.0 | 49 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 8 | 3 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 18 | 14 | 0.0 | 13 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | 4 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 18 | 14 | 0.0 | 13 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | 7 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 24 | R | 0.0 | 52 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 8 | 7 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 12 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 15 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 12 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 11 | R | 0.0 | 29 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | 13 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 10 | R | 0.0 | 41 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | 10 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 13 | 8 | 0.0 | 75 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 17 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 13 | R | 0.0 | 4 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 8 | 8 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 9 | R | 0.0 | 25 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 12 | R | 0.0 | 2 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | 8 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 12 | R | 0.0 | 2 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 14 | R | 0.0 | 6 |   | Surtees 🇬🇧 | [Luiz Bueno 🇧🇷](/f1/drivers/bueno) | 20 | 12 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 14 | R | 0.0 | 6 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 10 | R | 0.0 | 10 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 15 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 14 | 17 | 0.0 | 56 |   | Surtees 🇬🇧 | [Sam Posey 🇺🇸](/f1/drivers/posey) | 22 | 12 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 14 | 17 | 0.0 | 56 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 19 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 14 | 17 | 0.0 | 56 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 31 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 9 | 2 | 6.0 | 55 | +14.5 | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 21 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 9 | 2 | 6.0 | 55 | +14.5 | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 22 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 9 | 2 | 6.0 | 55 | +14.5 | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 15 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 12 | 4 | 3.0 | 54 | +44.76 | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 8 | 11 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 12 | 4 | 3.0 | 54 | +44.76 | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 13 | 14 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 16 | R | 0.0 | 8 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | 13 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 16 | R | 0.0 | 8 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 12 | 14 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 7 | R | 0.0 | 31 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 5 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 7 | R | 0.0 | 31 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 10 | 6 | 1.0 | 38 | +1:36.1 | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 12 | 14 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 10 | 6 | 1.0 | 38 | +1:36.1 | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 5 | 17 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 8 | 4 | 3.0 | 85 | +1:12.0 | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 10 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 8 | 4 | 3.0 | 85 | +1:12.0 | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 21 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 11 | R | 0.0 | 48 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 18 | 7 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 11 | R | 0.0 | 48 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 13 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 15 | R | 0.0 | 20 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 13 | 4 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 15 | R | 0.0 | 20 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 18 | 8 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 4 | R | 0.0 | 28 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | N |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 4 | R | 0.0 | 28 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 10 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 4 | R | 0.0 | 28 |   | Surtees 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 26 | 16 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 14 | 15 | 0.0 | 54 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 13 | 17 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 14 | 15 | 0.0 | 54 |   | Surtees 🇬🇧 | [Sam Posey 🇺🇸](/f1/drivers/posey) | 17 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 17 | 4 | 3.0 | 55 | +0.18 | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 15 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 17 | 4 | 3.0 | 55 | +0.18 | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 23 | R |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 12 | R | 0.0 | 12 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 6 | R |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 17 | R | 0.0 | 12 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 12 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 15 | 8 | 0.0 | 101 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 11 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 17 | R | 0.0 | 5 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 18 | 13 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 13 | R | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 18 | 14 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 13 | R | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 | 11 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 12 | R | 0.0 | 17 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 22 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 12 | R | 0.0 | 17 |   | Lotus-BRM 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 18 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 12 | R | 0.0 | 17 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 11 | R |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 13 | 8 | 0.0 | 56 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 14 | 10 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 14 | 12 | 0.0 | 57 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 13 | 5 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 15 | 6 | 1.0 | 96 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 15 | 6 | 1.0 | 96 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 15 | 6 | 1.0 | 96 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 8 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 15 | 6 | 1.0 | 96 |   | Lotus-BRM 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 15 | 6 | 1.0 | 96 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 18 | 10 | 0.0 | 82 |   | Lola 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 19 | 12 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 18 | 10 | 0.0 | 82 |   | Lola 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | W |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 17 | 8 | 0.0 | 78 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 17 | 8 | 0.0 | 78 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 90 |  |  | 90 | 51 | 90 | 90 | 14 |  |  | 90 | 47 |
| **Total Sum** | 582.000 |  |  | 1081.000 | 390.000 | 71.000 | 4035.000 | 386.020 |  |  | 1103.000 | 413.000 |
| **Mean μ (Average)** | 6.467 |  |  | 12.011 | 7.647 | 0.789 | 44.833 | 27.573 |  |  | 12.256 | 8.787 |
| **Maximum** | 15.000 |  |  | 24.000 | 17.000 | 6.000 | 101.000 | 44.760 |  |  | 31.000 | 19.000 |
| **75th Percentile** | 9.000 |  |  | 15.000 | 10.000 | 1.000 | 75.000 | 42.160 |  |  | 18.000 | 13.000 |
| **Median** | 6.000 |  |  | 12.000 | 7.000 |  | 52.000 | 31.790 |  |  | 12.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 10.000 | 4.000 |  | 13.000 | 14.500 |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 4.000 | 2.000 |  |  | 0.180 |  |  |  | 1.000 |
| **Variance** | 13.493 |  |  | 14.855 | 18.228 | 2.278 | 906.361 | 236.128 |  |  | 43.879 | 23.870 |
| **Standard Deviation σ** | 3.673 |  |  | 3.854 | 4.269 | 1.509 | 30.106 | 15.366 |  |  | 6.624 | 4.886 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
