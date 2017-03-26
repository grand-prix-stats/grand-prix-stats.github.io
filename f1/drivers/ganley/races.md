---
title: List of Formula 1® Races by Howden Ganley
layout: page
collectionName: drivers
collectionId: ganley
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
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 20 | R | 0.0 | 8 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 18 | 9 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 20 | R | 0.0 | 8 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 13 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 19 | 8 | 0.0 | 52 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 23 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 19 | 8 | 0.0 | 52 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 5 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 19 | 12 | 0.0 | 57 |   | Iso Marlboro 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 23 | 7 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 22 | 6 | 1.0 | 79 |   | Iso Marlboro 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 24 | 14 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 20 | N | 0.0 | 44 |   | Iso Marlboro 🇬🇧 | [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 23 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 21 | N | 0.0 | 44 |   | Iso Marlboro 🇬🇧 | [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 23 | 9 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 15 | 9 | 0.0 | 68 |   | Iso Marlboro 🇬🇧 | [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 20 | 6 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 18 | 9 | 0.0 | 66 |   | Iso Marlboro 🇬🇧 | [Graham McRae 🇳🇿](/f1/drivers/mcrae) | 28 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 24 | 14 | 0.0 | 51 |   | Iso Marlboro 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 23 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 10 | R | 0.0 | 41 |   | Iso Marlboro 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 21 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 21 | R | 0.0 | 16 |   | Iso Marlboro 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 17 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 21 | R | 0.0 | 63 |   | Iso Marlboro 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 20 | 11 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 19 | 10 | 0.0 | 73 |   | Iso Marlboro 🇬🇧 | [Jackie Pretorius 🇿🇦](/f1/drivers/pretorius) | 24 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 14 | 7 | 0.0 | 39 |   | Iso Marlboro 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 18 | 9 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 19 | N | 0.0 | 79 |   | Iso Marlboro 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 16 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 17 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 28 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 17 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 18 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 17 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 24 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 14 | 10 | 0.0 | 78 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 12 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 14 | 10 | 0.0 | 78 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 20 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 14 | 10 | 0.0 | 78 |   | BRM 🇬🇧 | [Bill Brack 🇨🇦](/f1/drivers/brack) | 23 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 17 | 11 | 0.0 | 52 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 12 | 6 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 17 | 11 | 0.0 | 52 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 16 | 8 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 17 | 11 | 0.0 | 52 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 10 | 12 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 10 | 6 | 1.0 | 54 | +1:01.19 | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 21 | 8 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 10 | 6 | 1.0 | 54 | +1:01.19 | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 13 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 18 | 4 | 3.0 | 14 | +2:20.2 | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 13 | 9 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 18 | 4 | 3.0 | 14 | +2:20.2 | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 17 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 15 | 8 | 0.0 | 83 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 23 | 10 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 15 | 8 | 0.0 | 83 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 17 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 15 | 8 | 0.0 | 83 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 20 | R | 0.0 | 47 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 4 | 1 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 20 | R | 0.0 | 47 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 17 | 8 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 20 | R | 0.0 | 47 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 5 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 20 | R | 0.0 | 47 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 20 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 20 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 10 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 20 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 20 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 22 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 16 | N | 0.0 | 70 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 23 | 14 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 16 | N | 0.0 | 70 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 18 | N |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 16 | N | 0.0 | 70 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 13 | 9 | 0.0 | 93 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 19 | 10 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 13 | 9 | 0.0 | 93 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 7 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 13 | 9 | 0.0 | 93 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 18 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 13 | 9 | 0.0 | 93 |   | BRM 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 21 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 12 | 4 | 3.0 | 59 | +56.749 | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | 2 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 12 | 4 | 3.0 | 59 | +56.749 | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | 9 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 12 | 4 | 3.0 | 59 | +56.749 | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 16 | 13 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 12 | 4 | 3.0 | 59 | +56.749 | BRM 🇬🇧 | [John Cannon 🇨🇦](/f1/drivers/Cannoc) | 24 | 14 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 9 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 | 9 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 9 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 19 | 12 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 9 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 14 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 9 | R | 0.0 | 0 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 21 | 15 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 4 | 5 | 2.0 | 55 | +0.61 | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 11 | 1 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 4 | 5 | 2.0 | 55 | +0.61 | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | 9 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 4 | 5 | 2.0 | 55 | +0.61 | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 12 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 14 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 | 1 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 14 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 10 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 14 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 17 | 11 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 14 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 18 | 11 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 14 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | D |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 11 | 8 | 0.0 | 66 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | 9 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 16 | 10 | 0.0 | 54 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | 4 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 16 | 10 | 0.0 | 54 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 9 | 7 | 0.0 | 66 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 | 2 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 9 | 7 | 0.0 | 66 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | 6 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | 9 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 17 | 10 | 0.0 | 71 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | 4 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 17 | 10 | 0.0 | 71 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 15 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 24 | R | 0.0 | 42 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 24 | R | 0.0 | 42 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 75 |  |  | 75 | 40 | 75 | 75 | 7 |  |  | 75 | 38 |
| **Total Sum** | 479.000 |  |  | 1135.000 | 319.000 | 27.000 | 3621.000 | 228.826 |  |  | 1114.000 | 329.000 |
| **Mean μ (Average)** | 6.387 |  |  | 15.133 | 7.975 | 0.360 | 48.280 | 32.689 |  |  | 14.853 | 8.658 |
| **Maximum** | 15.000 |  |  | 24.000 | 14.000 | 3.000 | 93.000 | 56.749 |  |  | 28.000 | 15.000 |
| **75th Percentile** | 10.000 |  |  | 19.000 | 10.000 |  | 68.000 | 56.749 |  |  | 21.000 | 11.000 |
| **Median** | 6.000 |  |  | 16.000 | 8.000 |  | 52.000 | 56.749 |  |  | 16.000 | 9.000 |
| **25th Percentile** | 3.000 |  |  | 12.000 | 6.000 |  | 38.000 | 0.610 |  |  | 8.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  | 0.610 |  |  | 1.000 | 1.000 |
| **Variance** | 15.464 |  |  | 26.649 | 6.374 | 0.790 | 709.562 | 771.817 |  |  | 52.365 | 15.015 |
| **Standard Deviation σ** | 3.932 |  |  | 5.162 | 2.525 | 0.889 | 26.638 | 27.782 |  |  | 7.236 | 3.875 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
