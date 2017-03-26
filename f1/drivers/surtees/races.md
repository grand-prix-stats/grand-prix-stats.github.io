---
title: List of Formula 1® Races by John Surtees
layout: page
collectionName: drivers
collectionId: surtees
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
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 22 | R | 0.0 | 20 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 9 | 2 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 22 | R | 0.0 | 20 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 21 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 22 | R | 0.0 | 20 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 15 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 13 | 17 | 0.0 | 54 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 14 | 15 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 13 | 17 | 0.0 | 54 |   | Surtees 🇬🇧 | [Sam Posey 🇺🇸](/f1/drivers/posey) | 17 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 14 | 11 | 0.0 | 60 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 23 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 15 | R | 0.0 | 3 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 17 | 4 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 15 | R | 0.0 | 3 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 23 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 18 | R | 0.0 | 12 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 12 | 7 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 15 | 7 | 0.0 | 12 | +3:19.0 | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 12 | 10 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 11 | 6 | 1.0 | 67 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 12 | 5 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 11 | 6 | 1.0 | 67 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 23 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 13 | 8 | 0.0 | 55 | +1:24.91 | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 10 | 11 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 7 | 5 | 2.0 | 68 |   | Surtees 🇬🇧 | [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 21 | 8 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 7 | 5 | 2.0 | 68 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 18 | D |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 10 | 7 | 0.0 | 79 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 16 | 6 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 22 | 11 | 0.0 | 67 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 19 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 6 | R | 0.0 | 56 |   | Surtees 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 17 | 7 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 6 | R | 0.0 | 56 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | 12 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 8 | R | 0.0 | 6 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 13 | 6 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 14 | 6 | 1.0 | 79 |   | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 11 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 14 | 6 | 1.0 | 79 |   | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 19 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 13 | R | 0.0 | 14 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 13 | R | 0.0 | 14 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 4 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 12 | R | 0.0 | 76 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 2 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 12 | R | 0.0 | 76 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 7 | R | 0.0 | 60 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 7 | R | 0.0 | 60 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 2 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 10 | R | 0.0 | 53 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 12 | 6 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 10 | R | 0.0 | 53 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 17 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 11 | 3 | 4.0 | 106 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 9 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 11 | 3 | 4.0 | 106 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 14 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Bill Brack 🇨🇦](/f1/drivers/brack) | 18 | N |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 14 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 12 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 10 | N | 0.0 | 60 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 11 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 6 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 12 | 9 | 0.0 | 87 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 6 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 14 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 6 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 9 | 5 | 2.0 | 84 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 14 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 9 | 5 | 2.0 | 84 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 18 | R | 0.0 | 40 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | 7 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 18 | R | 0.0 | 40 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 6 | R | 0.0 | 17 |   | Honda 🇯🇵 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 18 | 5 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 1 | R | 0.0 | 8 |   | Honda 🇯🇵 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 14 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 7 | 2 | 6.0 | 60 | +1:58.6 | Honda 🇯🇵 | [Jo Schlesser 🇫🇷](/f1/drivers/jo_schlesser) | 16 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 1 | 1 | 9.0 | 65 | 2:06:35.34 | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 6 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 1 | 1 | 9.0 | 65 | 2:06:35.34 | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 1 | 1 | 9.0 | 65 | 2:06:35.34 | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 1 | 1 | 9.0 | 65 | 2:06:35.34 | Cooper-Maserati 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 15 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 4 | 3 | 4.0 | 107 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | 2 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 4 | 3 | 4.0 | 107 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | 4 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 4 | 3 | 4.0 | 107 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | N |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 4 | R | 0.0 | 31 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | 4 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 4 | R | 0.0 | 31 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 4 | R | 0.0 | 31 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 2 | 2 | 6.0 | 15 | +44.4 | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | 3 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 2 | 2 | 6.0 | 15 | +44.4 | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 2 | 2 | 6.0 | 15 | +44.4 | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 0 | W |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 10 | R | 0.0 | 44 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 10 | R | 0.0 | 44 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 10 | R | 0.0 | 44 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 16 | 9 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 10 | R | 0.0 | 44 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | R |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 6 | R | 0.0 | 67 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | 5 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 6 | R | 0.0 | 67 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 17 | 10 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 6 | R | 0.0 | 67 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | N |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 2 | R | 0.0 | 5 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | 4 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 2 | R | 0.0 | 5 |   | Cooper-Maserati 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 7 | 8 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 2 | R | 0.0 | 5 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 11 | N |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 2 | R | 0.0 | 5 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 1 | 1 | 9.0 | 28 | 2:09:11.3 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | 3 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 2 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | 2 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 2 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | 4 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 2 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 15 | 12 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 4 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 7 | 6 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 4 | 7 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 12 | 9 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 5 | 3 | 4.0 | 80 | +27.6 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 9 | R |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 4 | 3 | 4.0 | 40 | +2:33.5 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 3 | 8 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 6 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 15 | 9 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 5 | 4 | 3.0 | 99 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 4 | 2 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 2 | 2 | 6.0 | 85 | +29.0 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 6 | 15 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 4 | 2 | 6.0 | 65 | +1:08.94 | Ferrari 🇮🇹 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 9 | 6 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 4 | 2 | 6.0 | 65 | +1:08.94 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 3 | 3 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 2 | 2 | 6.0 | 110 | +30.5 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 8 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 1 | 1 | 9.0 | 78 | 2:10:51.8 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 7 | 3 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 1 | 1 | 9.0 | 78 | 2:10:51.8 | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 16 | 9 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 7 | 1 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 1 | 1 | 9.0 | 15 | 2:12:04.8 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 4 | 3 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 5 | 3 | 4.0 | 80 | +1:20.6 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 8 | 5 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 3 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 8 | 9 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 9 | R |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 4 | 2 | 6.0 | 80 | +53.6 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 10 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 4 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 7 | 10 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 4 | R | 0.0 | 43 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | 5 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 2 | D | 0.0 | 19 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 7 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 3 | 9 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 9 | 5 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 6 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 2 | 1 | 9.0 | 15 | 2:13:06.8 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 7 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 4 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 0 | W |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 5 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 11 | 6 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 10 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 3 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 10 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 3 | 4 | 3.0 | 100 | +14.1 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 7 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 5 | R | 0.0 | 26 |   | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 11 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 20 | R | 0.0 | 19 |   | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 0 | W |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 8 | R | 0.0 | 42 |   | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 4 | 2 | 6.0 | 15 | +2.5 | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 9 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 2 | 2 | 6.0 | 75 | +49.2 | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 11 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 5 | 5 | 2.0 | 51 |   | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 11 | 5 | 2.0 | 31 |   | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 0 | W |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 11 | 4 | 3.0 | 99 |   | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 1 | R | 0.0 | 8 |   | Lola 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 17 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 9 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 14 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 9 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 4 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 9 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 16 | 8 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 9 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 17 | 10 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 9 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 9 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 19 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 18 | 6 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 19 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 3 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 19 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 19 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 16 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 19 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 26 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 19 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 19 | R | 0.0 | 2 |   | Cooper-Climax 🇬🇧 | [Menato Boffa 🇮🇹](/f1/drivers/boffa) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Geoff Duke 🇬🇧](/f1/drivers/duke) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 6 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | 9 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 10 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 12 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 26 | N |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 10 | 5 | 2.0 | 15 | +1:53.1 | Cooper-Climax 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 10 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 11 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 10 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 15 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 10 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 4 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 10 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | 6 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 10 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 8 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 7 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 7 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 7 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 12 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 7 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 7 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 21 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 7 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 4 | 5 | 2.0 | 30 | +1:26.8 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 13 | 9 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 4 | 5 | 2.0 | 30 | +1:26.8 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 15 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 4 | 5 | 2.0 | 30 | +1:26.8 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 12 | 10 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 4 | 5 | 2.0 | 30 | +1:26.8 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 11 | R |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 9 | 7 | 0.0 | 75 | +1:26.7 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 9 | 7 | 0.0 | 75 | +1:26.7 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | 6 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 9 | 7 | 0.0 | 75 | +1:26.7 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 12 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 12 | 11 | 0.0 | 68 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 6 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 12 | 11 | 0.0 | 68 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 21 | R |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 12 | 11 | 0.0 | 68 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | F |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 6 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 6 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 2 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 6 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 12 | 7 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 6 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 5 | 16 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 1 | R | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 3 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 1 | R | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 6 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 1 | R | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | D |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 11 | 2 | 6.0 | 77 | +49.6 | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | 3 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 11 | 2 | 6.0 | 77 | +49.6 | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 24 | 12 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 11 | 2 | 6.0 | 77 | +49.6 | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 16 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 15 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 15 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 9 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 15 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 169 |  |  | 169 | 75 | 169 | 169 | 13 |  |  | 169 | 84 |
| **Total Sum** | 956.000 |  |  | 1387.000 | 357.000 | 254.000 | 6411.000 | 488.500 |  |  | 1824.000 | 561.000 |
| **Mean μ (Average)** | 5.657 |  |  | 8.207 | 4.760 | 1.503 | 37.935 | 37.577 |  |  | 10.793 | 6.679 |
| **Maximum** | 12.000 |  |  | 22.000 | 17.000 | 9.000 | 110.000 | 53.600 |  |  | 26.000 | 16.000 |
| **75th Percentile** | 8.000 |  |  | 11.000 | 6.000 | 2.000 | 67.000 | 49.600 |  |  | 15.000 | 9.000 |
| **Median** | 6.000 |  |  | 7.000 | 5.000 |  | 30.000 | 44.400 |  |  | 11.000 | 6.000 |
| **25th Percentile** | 3.000 |  |  | 4.000 | 2.000 |  | 12.000 | 29.000 |  |  | 7.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 2.500 |  |  |  | 1.000 |
| **Variance** | 8.403 |  |  | 28.058 | 11.222 | 6.546 | 985.410 | 228.454 |  |  | 36.058 | 12.956 |
| **Standard Deviation σ** | 2.899 |  |  | 5.297 | 3.350 | 2.558 | 31.391 | 15.115 |  |  | 6.005 | 3.599 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
