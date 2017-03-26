---
title: List of Formula 1® Races by Denny Hulme
layout: page
collectionName: drivers
collectionId: hulme
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
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 17 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | 4 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 17 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 20 | 7 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 14 | 6 | 1.0 | 79 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 | 1 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 14 | 6 | 1.0 | 79 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 12 | 16 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 19 | 6 | 1.0 | 51 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 | 2 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 19 | 6 | 1.0 | 51 |   | McLaren 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 23 | 9 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 10 | 2 | 6.0 | 54 | +42.92 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 10 | 2 | 6.0 | 54 | +42.92 | McLaren 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 17 | 7 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 7 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | 15 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 7 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 19 | 7 | 0.0 | 74 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 11 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 19 | 7 | 0.0 | 74 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | 2 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 11 | 6 | 1.0 | 80 | +38.14 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 6 | 7 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 11 | 6 | 1.0 | 80 | +38.14 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | R |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 9 | R | 0.0 | 65 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 3 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 9 | R | 0.0 | 65 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 | 4 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 12 | R | 0.0 | 56 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 9 | 4 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 12 | R | 0.0 | 56 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 11 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 12 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 13 | 5 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 12 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 10 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 12 | 6 | 1.0 | 85 | +1:10.54 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 13 | 7 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 12 | 6 | 1.0 | 85 | +1:10.54 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 1 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 8 | 6 | 1.0 | 82 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 3 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 8 | 6 | 1.0 | 82 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 17 | 9 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 9 | 9 | 0.0 | 77 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | 3 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 9 | 9 | 0.0 | 77 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | 7 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 9 | 9 | 0.0 | 77 |   | McLaren 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 20 | 19 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 11 | 12 | 0.0 | 31 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 | 1 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 11 | 12 | 0.0 | 31 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 7 | 5 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 10 | 1 | 9.0 | 53 | 1:41:02.01 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 9 | 4 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 10 | 1 | 9.0 | 53 | 1:41:02.01 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 10 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 8 | 4 | 3.0 | 59 | +50.226 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 7 | 5 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 8 | 4 | 3.0 | 59 | +50.226 | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 10 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 7 | 13 | 0.0 | 75 |   | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 7 | 13 | 0.0 | 75 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 | 1 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 3 | 15 | 0.0 | 53 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 | 3 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 3 | 8 | 0.0 | 53 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 4 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 8 | 12 | 0.0 | 14 | +3:38.7 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 7 | 9 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 8 | 12 | 0.0 | 14 | +3:38.7 | McLaren 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 3 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 4 | R | 0.0 | 31 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 6 | 4 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 2 | 3 | 4.0 | 67 | +3.0 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 | 1 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 2 | 3 | 4.0 | 67 | +3.0 | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 6 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 6 | 8 | 0.0 | 54 | +1:29.53 | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 6 | 1 | 9.0 | 80 | 1:56:46.049 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 7 | 7 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 3 | 6 | 1.0 | 76 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 15 | 5 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 2 | 7 | 0.0 | 67 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 10 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 2 | 6 | 1.0 | 74 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 5 | 4 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 1 | 5 | 2.0 | 77 |   | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | 9 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 1 | 5 | 2.0 | 77 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 6 | 2 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 5 | 3 | 4.0 | 40 | +1:46.4 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 12 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 8 | 5 | 2.0 | 95 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 11 | 8 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 3 | 3 | 4.0 | 59 | +37.528 | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 9 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 3 | 3 | 4.0 | 59 | +37.528 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 | 18 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 2 | 3 | 4.0 | 80 | +54.6 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 | 2 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 5 | 3 | 4.0 | 55 | +23.8 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 8 | 4 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 7 | 2 | 6.0 | 54 | +1.18 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 4 | 3 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 10 | R | 0.0 | 8 |   | McLaren 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 19 | 5 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 11 | 5 | 2.0 | 75 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 | 3 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 2 | 7 | 0.0 | 38 | +1:48.1 | McLaren 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 13 | 9 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 3 | 3 | 4.0 | 85 | +58.1 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 7 | 7 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 7 | 15 | 0.0 | 74 |   | McLaren 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 10 | 5 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 2 | R | 0.0 | 48 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 11 | 5 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 5 | 1 | 9.0 | 79 | 1:45:49.1 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 12 | 3 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 4 | 2 | 6.0 | 95 | +25.96 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 3 | R | 0.0 | 47 |   | McLaren 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 22 | 10 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 3 | R | 0.0 | 47 |   | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 28 | 16 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 10 | 4 | 3.0 | 63 |   | McLaren 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 8 | 3 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 9 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 22 | 9 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 9 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 20 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 6 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 19 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 6 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 0 | F |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 8 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 14 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 8 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 16 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 11 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 19 | 9 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 14 | 12 | 0.0 | 63 |   | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 23 | N |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 6 | 4 | 3.0 | 80 | + 1:06.7 | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 14 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 9 | 5 | 2.0 | 75 | +1:27.0 | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 7 | 8 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 7 | 6 | 1.0 | 78 |   | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 11 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 7 | 6 | 1.0 | 78 |   | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 23 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 14 | 3 | 4.0 | 65 | +45.97 | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 10 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 11 | 7 | 0.0 | 106 |   | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | 14 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 11 | 7 | 0.0 | 106 |   | McLaren-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 24 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 15 | R | 0.0 | 58 |   | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 11 | 6 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 9 | 4 | 3.0 | 68 | +6.15 | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | N |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 9 | 4 | 3.0 | 68 | +6.15 | McLaren-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 0 | F |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 11 | R | 0.0 | 30 |   | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | 10 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 16 | 3 | 4.0 | 50 | +1:21.8 | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 17 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 5 | 3 | 4.0 | 80 | +54.4 | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 11 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 7 | 4 | 3.0 | 38 | +45.66 | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 17 | 6 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 3 | 4 | 3.0 | 80 | +1:28.3 | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 3 | 4 | 3.0 | 80 | +1:28.3 | McLaren-Ford 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 13 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 2 | R | 0.0 | 10 |   | McLaren-Ford 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 12 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 2 | R | 0.0 | 10 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 2 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 6 | 2 | 6.0 | 80 | +8.1 | McLaren-Ford 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 6 | 2 | 6.0 | 80 | +8.1 | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 4 | 1 | 9.0 | 65 | 1:54:08.80 | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | W |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 2 | R | 0.0 | 52 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 5 | R | 0.0 | 9 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | 5 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 2 | 7 | 0.0 | 66 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 4 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 5 | R | 0.0 | 11 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 5 | R | 0.0 | 11 |   | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 6 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 3 | R | 0.0 | 27 |   | McLaren-Ford 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 15 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 3 | R | 0.0 | 27 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 3 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 3 | R | 0.0 | 27 |   | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 11 | 6 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 2 | 8 | 0.0 | 35 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 4 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 2 | 8 | 0.0 | 35 |   | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 10 | 5 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 7 | 4 | 3.0 | 90 | +37.16 | McLaren-Ford 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | 8 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 7 | 4 | 3.0 | 90 | +37.16 | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 15 | 10 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 7 | 4 | 3.0 | 90 | +37.16 | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 12 | 6 | 1.0 | 78 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 5 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 8 | 4 | 3.0 | 87 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 13 | 2 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 3 | 3 | 4.0 | 80 | +31.8 | McLaren-Ford 🇬🇧 | [Basil van Rooyen 🇿🇦](/f1/drivers/rooyen) | 9 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 3 | 3 | 4.0 | 80 | +31.8 | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 4 | R | 0.0 | 10 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | 2 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 4 | R | 0.0 | 10 |   | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 6 | 1 | 9.0 | 90 | 2:27:11.2 | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 2 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 6 | 1 | 9.0 | 90 | 2:27:11.2 | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 7 | 1 | 9.0 | 68 | 1:40:14.8 | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 11 | 4 | 3.0 | 79 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 7 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 4 | 5 | 2.0 | 58 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 8 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 7 | R | 0.0 | 10 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | R |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 5 | R | 0.0 | 18 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 1 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 10 | 5 | 2.0 | 73 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | R |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 3 | 2 | 6.0 | 90 | +15.9 | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | R |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 6 | 3 | 4.0 | 64 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 2 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 6 | 3 | 4.0 | 64 |   | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 19 | 11 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 6 | 3 | 4.0 | 107 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 5 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 6 | 3 | 4.0 | 107 |   | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 17 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 6 | R | 0.0 | 30 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 2 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 6 | R | 0.0 | 30 |   | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 18 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 3 | 2 | 6.0 | 90 | +1:01.9 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | 1 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 2 | 1 | 9.0 | 15 | 2:05:55.7 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | 2 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 2 | 1 | 9.0 | 15 | 2:05:55.7 | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 17 | 8 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 4 | 2 | 6.0 | 80 | +12.8 | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 21 | 10 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 4 | 2 | 6.0 | 80 | +12.8 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 4 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 6 | 2 | 6.0 | 80 | +49.5 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 1 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 14 | R | 0.0 | 14 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 7 | 3 | 4.0 | 90 | +25.7 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 2 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 4 | 1 | 9.0 | 100 | 2:34:34.3 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 2 | 4 | 3.0 | 78 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 6 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 6 | 3 | 4.0 | 64 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | 2 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 7 | R | 0.0 | 18 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 10 | 3 | 4.0 | 68 | +6.1 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 15 | R | 0.0 | 8 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 1 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 2 | R | 0.0 | 37 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 2 | 2 | 6.0 | 80 | +9.6 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 9 | 3 | 4.0 | 46 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | 1 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 6 | R | 0.0 | 15 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 8 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 12 | R | 0.0 | 46 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 | 3 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 12 | R | 0.0 | 46 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 7 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 12 | R | 0.0 | 46 |   | Brabham-Climax 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 19 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 13 | R | 0.0 | 5 |   | Brabham-Climax 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 0 | F |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 13 | R | 0.0 | 5 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 3 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 13 | R | 0.0 | 5 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | 5 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 13 | R | 0.0 | 5 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 7 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 7 | 5 | 2.0 | 79 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 3 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 7 | 5 | 2.0 | 79 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 7 | 5 | 2.0 | 79 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 16 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 10 | R | 0.0 | 29 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 6 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 10 | R | 0.0 | 29 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 7 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 10 | R | 0.0 | 29 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 17 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 10 | R | 0.0 | 29 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | W |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 6 | 4 | 3.0 | 40 | +2:53.1 | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 15 | 9 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 6 | 4 | 3.0 | 40 | +2:53.1 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | R |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 6 | 4 | 3.0 | 40 | +2:53.1 | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 8 | 8 | 0.0 | 92 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 8 | 8 | 0.0 | 92 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 9 | 9 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 8 | 8 | 0.0 | 92 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 168 |  |  | 168 | 113 | 168 | 168 | 34 |  |  | 168 | 106 |
| **Total Sum** | 1144.000 |  |  | 1255.000 | 558.000 | 344.000 | 9152.000 | 989.278 |  |  | 1568.000 | 588.000 |
| **Mean μ (Average)** | 6.810 |  |  | 7.470 | 4.938 | 2.048 | 54.476 | 29.096 |  |  | 9.333 | 5.547 |
| **Maximum** | 15.000 |  |  | 19.000 | 15.000 | 9.000 | 107.000 | 58.100 |  |  | 28.000 | 19.000 |
| **75th Percentile** | 10.000 |  |  | 10.000 | 6.000 | 4.000 | 79.000 | 42.920 |  |  | 13.000 | 8.000 |
| **Median** | 7.000 |  |  | 7.000 | 4.000 | 1.000 | 59.000 | 37.160 |  |  | 8.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 4.000 | 3.000 |  | 30.000 | 9.600 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 1.180 |  |  |  | 1.000 |
| **Variance** | 13.809 |  |  | 16.904 | 9.846 | 6.974 | 861.845 | 312.872 |  |  | 36.401 | 14.625 |
| **Standard Deviation σ** | 3.716 |  |  | 4.111 | 3.138 | 2.641 | 29.357 | 17.688 |  |  | 6.033 | 3.824 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
