---
title: List of Formula 1® Races by Carlos Pace
layout: page
collectionName: drivers
collectionId: pace
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
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 2 | 13 | 0.0 | 76 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 11 | 6 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 12 | R | 0.0 | 33 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 6 | 2 | 6.0 | 53 | +43.24 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 2 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 6 | R | 0.0 | 7 |   | Brabham-Alfa Romeo 🇬🇧 | [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 17 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 10 | R | 0.0 | 31 |   | Brabham-Alfa Romeo 🇬🇧 | [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 13 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 10 | 7 | 0.0 | 80 | +46.472 | Brabham-Alfa Romeo 🇬🇧 | [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 19 | 17 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 3 | R | 0.0 | 4 |   | Brabham-Alfa Romeo 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 11 | R |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 9 | R | 0.0 | 53 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 18 | R | 0.0 | 40 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 14 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 7 | 4 | 3.0 | 14 | +54.2 | Brabham-Alfa Romeo 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | 6 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 7 | 4 | 3.0 | 14 | +54.2 | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 16 | 8 | 0.0 | 73 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 15 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 5 | 4 | 3.0 | 54 | +24.82 | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 11 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 10 | 8 | 0.0 | 72 | +1:11.613 | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 16 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 13 | 9 | 0.0 | 76 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 20 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 9 | R | 0.0 | 58 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 11 | 6 | 1.0 | 74 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | 4 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 13 | 9 | 0.0 | 77 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | R |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 14 | R | 0.0 | 22 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 10 | 10 | 0.0 | 39 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 15 | 12 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 16 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 10 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | 4 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 6 | R | 0.0 | 17 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | 14 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 2 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 1 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 2 | 2 | 6.0 | 55 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | R |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 5 | R | 0.0 | 26 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | 14 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 9 | 5 | 2.0 | 74 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 4 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 6 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 2 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 2 | 8 | 0.0 | 69 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 3 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 8 | 3 | 4.0 | 75 | +17.81 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 9 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 14 | R | 0.0 | 25 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 15 | 3 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 1 | 4 | 3.0 | 78 | +17.31 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 2 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 6 | 1 | 9.0 | 40 | 1:44:41.17 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 8 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 2 | R | 0.0 | 46 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 3 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 4 | 2 | 6.0 | 59 | +10.735 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 | 1 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 4 | 2 | 6.0 | 59 | +10.735 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | 5 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 4 | 2 | 6.0 | 59 | +10.735 | Brabham 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 9 | 8 | 0.0 | 79 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 9 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 9 | 8 | 0.0 | 79 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 9 | 8 | 0.0 | 79 |   | Brabham 🇬🇧 | [Eppie Wietzes 🇨🇦](/f1/drivers/wietzes) | 26 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 9 | 8 | 0.0 | 79 |   | Brabham 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 3 | 5 | 2.0 | 51 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 4 | 7 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 3 | 5 | 2.0 | 51 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 3 | 5 | 2.0 | 51 |   | Brabham 🇬🇧 | [Carlo Facetti 🇮🇹](/f1/drivers/facetti) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 4 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 1 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 4 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 11 | 4 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 4 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 0 | F |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 17 | 12 | 0.0 | 14 | +6:26.3 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 3 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 17 | 12 | 0.0 | 14 | +6:26.3 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 20 | 9 | 0.0 | 74 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | 11 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 20 | 9 | 0.0 | 74 |   | Brabham 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 0 | F |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 20 | 9 | 0.0 | 74 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 6 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | 16 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 24 | R | 0.0 | 15 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 24 | R | 0.0 | 15 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 25 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 18 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | W |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 8 | R | 0.0 | 50 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 26 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 8 | R | 0.0 | 50 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 14 | 13 | 0.0 | 78 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 2 | 11 | 0.0 | 77 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | R |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 12 | 4 | 3.0 | 31 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 10 | 17 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 11 | R | 0.0 | 21 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 9 | R | 0.0 | 32 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 16 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 9 | R | 0.0 | 32 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 6 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 19 | 18 | 0.0 | 72 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | 9 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 5 | R | 0.0 | 17 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 8 | 7 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 8 | 3 | 4.0 | 54 | +46.64 | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | 10 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 11 | 4 | 3.0 | 14 | +53.8 | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | 7 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 11 | 4 | 3.0 | 14 | +53.8 | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 18 | 14 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 8 | 7 | 0.0 | 69 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 24 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 15 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 15 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 18 | 13 | 0.0 | 51 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 11 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 16 | 10 | 0.0 | 77 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 10 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 17 | R | 0.0 | 31 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 13 | 8 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 8 | 8 | 0.0 | 66 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 13 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 16 | R | 0.0 | 13 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 9 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 9 | R | 0.0 | 69 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | 8 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 9 | R | 0.0 | 69 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 6 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [Luiz Bueno 🇧🇷](/f1/drivers/bueno) | 20 | 12 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 6 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 14 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 15 | R | 0.0 | 10 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 10 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 15 | R | 0.0 | 48 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 26 | 4 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 15 | R | 0.0 | 48 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | 13 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 15 | R | 0.0 | 48 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 14 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 15 | R | 0.0 | 48 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 20 | 16 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 15 | R | 0.0 | 48 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 19 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 18 | 9 | 0.0 | 78 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 13 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 18 | 9 | 0.0 | 78 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 18 | 9 | 0.0 | 78 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 18 | 9 | 0.0 | 78 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | N |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 18 | 9 | 0.0 | 78 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 22 | N |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 18 | R | 0.0 | 15 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 24 | 9 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 18 | R | 0.0 | 15 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 25 | 10 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 18 | R | 0.0 | 15 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 20 | 13 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 18 | R | 0.0 | 15 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 0 | F |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 18 | N | 0.0 | 46 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 10 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 18 | N | 0.0 | 46 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 18 | N | 0.0 | 46 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 12 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 18 | N | 0.0 | 46 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 11 | N | 0.0 | 11 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 24 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 11 | N | 0.0 | 11 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 3 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 11 | N | 0.0 | 11 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 27 | 8 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 11 | N | 0.0 | 11 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 11 | N | 0.0 | 11 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 14 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 13 | R | 0.0 | 39 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 7 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 13 | R | 0.0 | 39 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | 9 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 13 | R | 0.0 | 39 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 13 | R | 0.0 | 39 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 11 | R | 0.0 | 18 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 19 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 11 | R | 0.0 | 18 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 11 | R | 0.0 | 18 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 5 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 11 | R | 0.0 | 18 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | 16 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 11 | 5 | 2.0 | 84 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 14 | 9 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 11 | 5 | 2.0 | 84 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 20 | 11 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 11 | 5 | 2.0 | 84 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 12 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 11 | 5 | 2.0 | 84 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | N |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 11 | 5 | 2.0 | 84 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 24 | 17 | 0.0 | 72 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 24 | 17 | 0.0 | 72 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 24 | 17 | 0.0 | 72 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 16 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 24 | 17 | 0.0 | 72 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 11 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 24 | 17 | 0.0 | 72 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 16 | 6 | 1.0 | 89 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 16 | 6 | 1.0 | 89 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 0 | F |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 16 | 6 | 1.0 | 89 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | 11 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 16 | 6 | 1.0 | 89 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 16 | 6 | 1.0 | 89 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 24 | 17 | 0.0 | 73 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 5 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 24 | 17 | 0.0 | 73 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | 7 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 24 | 17 | 0.0 | 73 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 11 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 24 | 17 | 0.0 | 73 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 135 |  |  | 135 | 68 | 135 | 135 | 13 |  |  | 135 | 69 |
| **Total Sum** | 1072.000 |  |  | 1605.000 | 559.000 | 92.000 | 6247.000 | 444.497 |  |  | 1812.000 | 630.000 |
| **Mean μ (Average)** | 7.941 |  |  | 11.889 | 8.221 | 0.681 | 46.274 | 34.192 |  |  | 13.422 | 9.130 |
| **Maximum** | 16.000 |  |  | 24.000 | 18.000 | 9.000 | 89.000 | 54.200 |  |  | 27.000 | 19.000 |
| **75th Percentile** | 11.000 |  |  | 17.000 | 10.000 |  | 73.000 | 53.800 |  |  | 20.000 | 13.000 |
| **Median** | 8.000 |  |  | 11.000 | 8.000 |  | 48.000 | 43.240 |  |  | 14.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 8.000 | 5.000 |  | 17.000 | 17.310 |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 10.735 |  |  |  | 1.000 |
| **Variance** | 16.634 |  |  | 39.965 | 21.437 | 2.484 | 781.977 | 326.854 |  |  | 59.000 | 21.418 |
| **Standard Deviation σ** | 4.078 |  |  | 6.322 | 4.630 | 1.576 | 27.964 | 18.079 |  |  | 7.681 | 4.628 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
