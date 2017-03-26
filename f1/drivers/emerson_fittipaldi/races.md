---
title: List of Formula 1® Races by Emerson Fittipaldi
layout: page
collectionName: drivers
collectionId: emerson_fittipaldi
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
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 19 | R | 0.0 | 15 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 14 | 10 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 16 | R | 0.0 | 8 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 | 9 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 15 | R | 0.0 | 17 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 11 | 5 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 21 | R | 0.0 | 16 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 23 | 11 | 0.0 | 53 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 11 | 16 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 12 | R | 0.0 | 18 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 | R |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 22 | 12 | 0.0 | 72 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 24 | R | 0.0 | 50 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 23 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 18 | 6 | 1.0 | 74 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 24 | R | 0.0 | 16 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 21 | 7 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 24 | 3 | 4.0 | 80 | +1:18.563 | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 22 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 18 | 8 | 0.0 | 77 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 23 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 19 | 15 | 0.0 | 38 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 15 | 9 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 24 | N | 0.0 | 37 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 13 | 3 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 23 | 7 | 0.0 | 54 |   | Fittipaldi 🇧🇷 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 15 | 8 | 0.0 | 67 |   | Fittipaldi 🇧🇷 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 16 | 4 | 3.0 | 39 |   | Fittipaldi 🇧🇷 | [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 19 | 7 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 16 | 4 | 3.0 | 53 | +55.48 | Fittipaldi 🇧🇷 | [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 19 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 21 | R | 0.0 | 21 |   | Fittipaldi 🇧🇷 | [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 0 | F |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 19 | R | 0.0 | 3 |   | Fittipaldi 🇧🇷 | [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 0 | F |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 16 | 6 | 1.0 | 79 |   | Fittipaldi 🇧🇷 | [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 0 | F |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 5 | 13 | 0.0 | 37 |   | Fittipaldi 🇧🇷 | [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 20 | 11 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 2 | 2 | 6.0 | 59 | +4.943 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 3 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 3 | 2 | 6.0 | 52 | +16.6 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 5 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 3 | 9 | 0.0 | 28 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 4 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 8 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 6 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 7 | 1 | 9.0 | 56 | 1:22:05.0 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 10 | 7 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 10 | 4 | 3.0 | 54 | +39.77 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 7 | 3 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 6 | R | 0.0 | 40 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 8 | R |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 11 | 8 | 0.0 | 79 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | R |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 8 | 7 | 0.0 | 69 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 9 | 2 | 6.0 | 75 | +2.78 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | 6 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 26 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 11 | 1 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 11 | N | 0.0 | 65 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 16 | 6 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 11 | N | 0.0 | 65 |   | McLaren 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 20 | 14 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 2 | 2 | 6.0 | 40 | +5.79 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 10 | 3 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 5 | 1 | 9.0 | 53 | 1:39:26.29 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | 14 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 8 | 4 | 3.0 | 59 | +1:17.753 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 20 | 7 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 8 | 4 | 3.0 | 59 | +1:17.753 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 17 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 1 | 1 | 9.0 | 80 | 1:40:26.136 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 14 | 6 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 1 | 1 | 9.0 | 80 | 1:40:26.136 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 12 | 16 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 6 | 2 | 6.0 | 52 | +0.8 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 19 | 6 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 6 | 2 | 6.0 | 52 | +0.8 | McLaren 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 23 | 9 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 3 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | 2 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 3 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 17 | 7 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 3 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | 15 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 3 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 8 | 2 | 6.0 | 75 | +15.3 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 19 | 7 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 8 | 2 | 6.0 | 75 | +15.3 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 11 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 5 | R | 0.0 | 27 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | 6 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 5 | R | 0.0 | 27 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 6 | 7 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 3 | 3 | 4.0 | 75 | +30.27 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 | 4 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 3 | 3 | 4.0 | 75 | +30.27 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 9 | 4 | 3.0 | 80 | +53.507 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 9 | 4 | 3.0 | 80 | +53.507 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 11 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 13 | 5 | 2.0 | 77 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 10 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 13 | 5 | 2.0 | 77 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 4 | 1 | 9.0 | 85 | 1:44:20.57 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | 6 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 4 | 1 | 9.0 | 85 | 1:44:20.57 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 13 | 7 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 4 | 3 | 4.0 | 83 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 6 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 4 | 3 | 4.0 | 83 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 17 | 9 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 5 | 7 | 0.0 | 78 | +1:08.39 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | 3 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 5 | 7 | 0.0 | 78 | +1:08.39 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | 9 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 5 | 7 | 0.0 | 78 | +1:08.39 | McLaren 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 20 | 19 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 1 | 1 | 9.0 | 32 | 1:24:37.06 | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 7 | 5 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 1 | 1 | 9.0 | 32 | 1:24:37.06 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | 12 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 3 | 10 | 0.0 | 52 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | 1 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 3 | 10 | 0.0 | 52 |   | McLaren 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 9 | 4 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 3 | 6 | 1.0 | 59 | +1:47.945 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | 1 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 5 | 2 | 6.0 | 80 | +32.734 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 4 | 2 | 6.0 | 55 | +0.8 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | 1 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 1 | R | 0.0 | 48 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 1 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 14 | 6 | 1.0 | 14 | +1:24.3 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 16 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | 11 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 5 | R | 0.0 | 36 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | 2 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 3 | R | 0.0 | 41 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | 1 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 4 | 12 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | 2 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 5 | 2 | 6.0 | 78 | +1.3 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 3 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 9 | 3 | 4.0 | 70 | +2:02.79 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 7 | 1 | 9.0 | 75 | 1:48:18.7 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 2 | 3 | 4.0 | 79 | +25.06 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 11 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 2 | 3 | 4.0 | 79 | +25.06 | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 13 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 2 | 1 | 9.0 | 40 | 1:43:55.6 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 2 | 1 | 9.0 | 96 | 1:56:18.22 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 9 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | 10 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 9 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 30 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 4 | 11 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 1 | 1 | 9.0 | 54 | 29:17.3 | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 19 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 3 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 23 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 3 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 26 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 2 | 1 | 9.0 | 76 | 1:47:50.2 | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 15 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 2 | 1 | 9.0 | 76 | 1:47:50.2 | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 24 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 8 | 2 | 6.0 | 38 | +27.7 | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 22 | 18 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 8 | 2 | 6.0 | 38 | +27.7 | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 0 | F |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 1 | 1 | 9.0 | 85 | 1:44:07.3 | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 12 | 14 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 1 | 3 | 4.0 | 79 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 14 | 14 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 3 | 1 | 9.0 | 90 | 2:03:41.2 | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 24 | 9 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 3 | 2 | 6.0 | 79 | +14.1 | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 19 | 10 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 3 | 2 | 6.0 | 79 | +14.1 | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 17 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 5 | R | 0.0 | 61 |   | Team Lotus 🇬🇧 | [David Walker 🇦🇺](/f1/drivers/walker) | 20 | D |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 2 | N | 0.0 | 49 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 29 | N |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 2 | N | 0.0 | 49 |   | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 9 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 4 | 7 | 0.0 | 62 |   | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 7 | 5 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 4 | 7 | 0.0 | 62 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 25 | N |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 5 | 2 | 6.0 | 54 | +4.12 | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 10 | 4 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 8 | R | 0.0 | 8 |   | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 17 | 8 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 4 | 3 | 4.0 | 68 | +50.5 | Lotus-Ford 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 13 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 17 | 3 | 4.0 | 55 | +34.07 | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 15 | 6 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 17 | 5 | 2.0 | 79 |   | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 12 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 14 | R | 0.0 | 54 |   | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | N |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 5 | R | 0.0 | 58 |   | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 14 | 4 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 18 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 12 | N |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 18 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 3 | 1 | 9.0 | 108 | 1:57:32.79 | Team Lotus 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 9 | 3 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 3 | 1 | 9.0 | 108 | 1:57:32.79 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 10 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 3 | 1 | 9.0 | 108 | 1:57:32.79 | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 0 | W |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 0 | W |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 0 | W |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 16 | 15 | 0.0 | 55 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 16 | 15 | 0.0 | 55 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 10 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 13 | 4 | 3.0 | 50 | +1:55.1 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 13 | 4 | 3.0 | 50 | +1:55.1 | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 10 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 13 | 4 | 3.0 | 50 | +1:55.1 | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | 1 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 21 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 21 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | 6 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 21 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 23 | N |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 21 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 128 |  |  | 128 | 88 | 128 | 128 | 26 |  |  | 128 | 66 |
| **Total Sum** | 966.000 |  |  | 1120.000 | 401.000 | 351.000 | 6839.000 | 582.361 |  |  | 1418.000 | 457.000 |
| **Mean μ (Average)** | 7.547 |  |  | 8.750 | 4.557 | 2.742 | 53.430 | 22.399 |  |  | 11.078 | 6.924 |
| **Maximum** | 15.000 |  |  | 26.000 | 15.000 | 9.000 | 108.000 | 55.480 |  |  | 30.000 | 19.000 |
| **75th Percentile** | 11.000 |  |  | 15.000 | 7.000 | 6.000 | 78.000 | 32.734 |  |  | 17.000 | 9.000 |
| **Median** | 8.000 |  |  | 6.000 | 3.000 |  | 55.000 | 25.060 |  |  | 11.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 3.000 | 2.000 |  | 37.000 | 4.943 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.800 |  |  |  | 1.000 |
| **Variance** | 16.404 |  |  | 49.938 | 13.406 | 11.207 | 750.589 | 306.729 |  |  | 57.510 | 20.494 |
| **Standard Deviation σ** | 4.050 |  |  | 7.067 | 3.661 | 3.348 | 27.397 | 17.514 |  |  | 7.584 | 4.527 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
