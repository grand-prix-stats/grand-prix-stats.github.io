---
title: List of Formula 1® Races by Jean-Pierre Beltoise
layout: page
collectionName: drivers
collectionId: beltoise
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
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 12 | 9 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 17 | N | 0.0 | 60 |   | BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 25 | N |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 25 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 24 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 15 | R | 0.0 | 4 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 0 | F |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 15 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 24 | 10 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 23 | 12 | 0.0 | 72 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 24 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 23 | 12 | 0.0 | 72 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 14 | N |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 17 | 10 | 0.0 | 79 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 22 | 14 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 17 | 10 | 0.0 | 79 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | R |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 16 | R | 0.0 | 18 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 25 | R |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 16 | R | 0.0 | 18 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 24 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 13 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 27 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 22 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 7 | 5 | 2.0 | 85 | +1:08.05 | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 25 | 16 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 7 | 5 | 2.0 | 85 | +1:08.05 | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 15 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 11 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 20 | 12 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 11 | R | 0.0 | 2 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 22 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 11 | 2 | 6.0 | 78 | +33.94 | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 25 | 15 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 11 | 2 | 6.0 | 78 | +33.94 | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 18 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 17 | 10 | 0.0 | 31 |   | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 14 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 17 | 10 | 0.0 | 31 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 23 | 16 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 14 | 5 | 2.0 | 53 | +51.84 | BRM 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 9 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 14 | 5 | 2.0 | 53 | +51.84 | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 24 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 14 | 9 | 0.0 | 58 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 15 | 8 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 14 | 9 | 0.0 | 58 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 16 | 4 | 3.0 | 80 | +36.514 | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 16 | 4 | 3.0 | 80 | +36.514 | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 25 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 13 | 13 | 0.0 | 54 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 15 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 13 | 13 | 0.0 | 54 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 18 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 13 | 5 | 2.0 | 54 | +1:21.30 | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 14 | 6 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 9 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 10 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 9 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 9 | 5 | 2.0 | 72 | +1:13.37 | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 9 | 5 | 2.0 | 72 | +1:13.37 | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 12 | 8 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 17 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 10 | 7 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 17 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | 12 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 15 | 11 | 0.0 | 53 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 17 | 9 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 15 | 11 | 0.0 | 53 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | 12 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 9 | R | 0.0 | 57 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 12 | 9 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 9 | R | 0.0 | 57 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 15 | 13 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 11 | R | 0.0 | 39 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 11 | R | 0.0 | 39 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 5 | R | 0.0 | 56 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 12 | 10 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 5 | R | 0.0 | 56 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 14 | 5 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 10 | 5 | 2.0 | 74 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | 9 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 10 | 5 | 2.0 | 74 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 7 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 7 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 10 | R | 0.0 | 23 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 6 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 10 | R | 0.0 | 23 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | 8 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 7 | R | 0.0 | 79 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 | 7 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 7 | R | 0.0 | 79 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 18 | R | 0.0 | 40 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 28 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 18 | R | 0.0 | 40 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 17 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 18 | R | 0.0 | 40 |   | BRM 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 24 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 20 | R | 0.0 | 21 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | 10 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 20 | R | 0.0 | 21 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 12 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 20 | R | 0.0 | 21 |   | BRM 🇬🇧 | [Bill Brack 🇨🇦](/f1/drivers/brack) | 23 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 16 | 8 | 0.0 | 54 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 12 | 6 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 16 | 8 | 0.0 | 54 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 17 | 11 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 16 | 8 | 0.0 | 54 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 10 | 12 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 21 | 8 | 0.0 | 54 | +1:21.45 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 10 | 6 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 21 | 8 | 0.0 | 54 | +1:21.45 | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 13 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 13 | 9 | 0.0 | 14 | +5:20.2 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 18 | 4 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 13 | 9 | 0.0 | 14 | +5:20.2 | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 17 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 6 | 11 | 0.0 | 70 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 6 | 11 | 0.0 | 70 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 24 | 15 | 0.0 | 37 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 18 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 24 | 15 | 0.0 | 37 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 6 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 6 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 15 | 8 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 6 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 23 | 10 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 6 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 17 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 4 | 1 | 9.0 | 80 | 2:26:55.3 | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 17 | 8 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 4 | 1 | 9.0 | 80 | 2:26:55.3 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 4 | 1 | 9.0 | 80 | 2:26:55.3 | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 5 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 4 | 1 | 9.0 | 80 | 2:26:55.3 | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 7 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 7 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 10 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 7 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 22 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 7 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 11 | R | 0.0 | 61 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 23 | 14 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 11 | R | 0.0 | 61 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 16 | N |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 11 | R | 0.0 | 61 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 18 | N |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 10 | 8 | 0.0 | 58 |   | Matra 🇫🇷 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 8 | 12 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 11 | R | 0.0 | 15 |   | Matra 🇫🇷 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 10 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 15 | 7 | 0.0 | 66 |   | Matra 🇫🇷 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 8 | 7 | 0.0 | 55 | +1:16.93 | Matra 🇫🇷 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 | 5 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 11 | 9 | 0.0 | 65 |   | Matra 🇫🇷 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 7 | R | 0.0 | 47 |   | Matra 🇫🇷 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 4 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 6 | 6 | 1.0 | 74 |   | Matra 🇫🇷 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 3 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 6 | 5 | 2.0 | 65 | +50.11 | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 11 | 9 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 18 | R | 0.0 | 27 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 12 | 8 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 13 | 8 | 0.0 | 85 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 8 | 7 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 14 | 3 | 4.0 | 68 | +5.8 | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 5 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 7 | 6 | 1.0 | 59 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 13 | 14 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 21 | R | 0.0 | 4 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 5 | 6 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 10 | R | 0.0 | 24 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 12 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 2 | 13 | 0.0 | 35 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 8 | 5 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 10 | 5 | 2.0 | 79 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 13 | 8 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 11 | 3 | 4.0 | 28 | +1:43.7 | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 17 | 6 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 6 | R | 0.0 | 21 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 7 | 3 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 4 | R | 0.0 | 31 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 8 | 4 | 3.0 | 80 | +1:13.1 | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 18 | 7 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 8 | 5 | 2.0 | 65 | +1:38.52 | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 14 | 8 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 8 | 5 | 2.0 | 65 | +1:38.52 | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 4 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 7 | R | 0.0 | 72 |   | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 15 | N |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 7 | R | 0.0 | 72 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 2 | 4 | 3.0 | 89 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 2 | 4 | 3.0 | 89 |   | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 15 | 6 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 6 | 3 | 4.0 | 68 | +0.17 | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 10 | 6 | 1.0 | 12 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 2 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 17 | 9 | 0.0 | 78 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 1 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 5 | 2 | 6.0 | 38 | +57.1 | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 1 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 11 | 8 | 0.0 | 87 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 4 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 11 | 8 | 0.0 | 87 |   | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 15 | 10 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 11 | 8 | 0.0 | 87 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 3 | R | 0.0 | 20 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 12 | 3 | 4.0 | 87 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 1 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 11 | 6 | 1.0 | 78 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 1 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 13 | R | 0.0 | 10 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 20 | 9 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 15 | R | 0.0 | 77 |   | Matra 🇫🇷 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 18 | 6 | 1.0 | 77 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 0 | F | 0.0 | 0 |   | Matra 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 125 |  |  | 125 | 67 | 125 | 125 | 10 |  |  | 125 | 62 |
| **Total Sum** | 877.000 |  |  | 1413.000 | 462.000 | 116.000 | 5790.000 | 357.768 |  |  | 1703.000 | 515.000 |
| **Mean μ (Average)** | 7.016 |  |  | 11.304 | 6.896 | 0.928 | 46.320 | 35.777 |  |  | 13.624 | 8.306 |
| **Maximum** | 15.000 |  |  | 24.000 | 15.000 | 9.000 | 89.000 | 57.100 |  |  | 28.000 | 18.000 |
| **75th Percentile** | 10.000 |  |  | 15.000 | 9.000 | 1.000 | 72.000 | 51.840 |  |  | 19.000 | 11.000 |
| **Median** | 7.000 |  |  | 11.000 | 6.000 |  | 54.000 | 36.514 |  |  | 14.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 7.000 | 5.000 |  | 18.000 | 33.940 |  |  | 8.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.170 |  |  |  | 1.000 |
| **Variance** | 14.928 |  |  | 27.668 | 12.004 | 3.923 | 836.954 | 335.046 |  |  | 50.891 | 16.503 |
| **Standard Deviation σ** | 3.864 |  |  | 5.260 | 3.465 | 1.981 | 28.930 | 18.304 |  |  | 7.134 | 4.062 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
