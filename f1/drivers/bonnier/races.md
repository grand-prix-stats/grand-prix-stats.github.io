---
title: List of Formula 1® Races by Jo Bonnier
layout: page
collectionName: drivers
collectionId: bonnier
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
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 28 | 16 | 0.0 | 54 |   | McLaren 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 22 | 10 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 28 | 16 | 0.0 | 54 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 21 | 10 | 0.0 | 51 |   | McLaren 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | 7 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 20 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 22 | 9 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 20 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 19 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 23 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 6 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 23 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 11 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 24 | R | 0.0 | 50 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | 7 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 24 | R | 0.0 | 50 |   | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | 14 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | F | 0.0 | 0 |   | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | N |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | F | 0.0 | 0 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | 4 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 23 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 15 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 23 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 4 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 23 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 5 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 23 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 16 | R | 0.0 | 6 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 4 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 16 | R | 0.0 | 6 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 12 | 7 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 16 | R | 0.0 | 6 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 8 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 16 | R | 0.0 | 6 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | 10 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 18 | 5 | 2.0 | 64 |   | Honda 🇯🇵 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 19 | R | 0.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 7 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 19 | R | 0.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 21 | R |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 17 | 10 | 0.0 | 61 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 6 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 17 | 10 | 0.0 | 61 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 12 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 15 | 6 | 1.0 | 101 |   | Cooper-Maserati 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 15 | 6 | 1.0 | 101 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 15 | 6 | 1.0 | 101 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 4 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 14 | R | 0.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 11 | 4 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 14 | R | 0.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 15 | 6 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 14 | R | 0.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 14 | 8 | 0.0 | 85 |   | Cooper-Maserati 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 13 | 10 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 14 | 8 | 0.0 | 85 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 16 | 6 | 2.0 | 15 | +8:42.1 | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | 11 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 16 | 6 | 2.0 | 15 | +8:42.1 | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 16 | 6 | 2.0 | 15 | +8:42.1 | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 9 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 18 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 9 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 9 | 5 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 9 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Alan Rees 🇬🇧](/f1/drivers/rees) | 15 | 9 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 9 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 12 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 4 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 12 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 7 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 12 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 9 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 12 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 18 | 10 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 12 | R | 0.0 | 30 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 4 | 1 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 12 | R | 0.0 | 30 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 12 | R | 0.0 | 30 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 12 | 6 | 1.0 | 63 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 12 | 6 | 1.0 | 63 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 12 | 6 | 1.0 | 63 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | 1 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 12 | 6 | 1.0 | 63 |   | Cooper-Maserati 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 15 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 15 | N | 0.0 | 57 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | 2 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 15 | N | 0.0 | 57 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 3 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 15 | N | 0.0 | 57 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | 4 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 12 | R | 0.0 | 3 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | 4 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 12 | R | 0.0 | 3 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 12 | R | 0.0 | 3 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 12 | R | 0.0 | 3 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | 2 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 12 | R | 0.0 | 3 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | 3 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 12 | R | 0.0 | 3 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 0 | W |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 13 | 7 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 16 | 9 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 13 | 7 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 13 | 7 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 13 | 7 | 0.0 | 84 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | R |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 15 | R | 0.0 | 42 |   | Brabham-Climax 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 12 | 7 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 15 | R | 0.0 | 42 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 10 | N |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 17 | N | 0.0 | 32 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 12 | 7 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 6 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | 2 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 6 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 5 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 6 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 12 | N |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 6 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 16 | N | 0.0 | 73 |   | Cooper-Maserati 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | R |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 16 | N | 0.0 | 73 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 15 | N |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 16 | N | 0.0 | 73 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 12 | R | 0.0 | 43 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 2 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 12 | R | 0.0 | 43 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 10 | 8 | 0.0 | 107 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 8 | 2 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 10 | 8 | 0.0 | 107 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | 3 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 14 | 7 | 0.0 | 74 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 | 3 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 14 | 7 | 0.0 | 74 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 14 | 7 | 0.0 | 74 |   | Brabham-Climax 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 19 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 9 | 7 | 0.0 | 15 | +5:58.5 | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 3 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 9 | 7 | 0.0 | 15 | +5:58.5 | Brabham-Climax 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 0 | F |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 9 | 7 | 0.0 | 15 | +5:58.5 | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | 5 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 9 | 7 | 0.0 | 15 | +5:58.5 | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 13 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 15 | R | 0.0 | 16 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 16 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 15 | R | 0.0 | 16 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 3 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 15 | R | 0.0 | 16 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 5 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 14 | 7 | 0.0 | 79 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 6 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 14 | 7 | 0.0 | 79 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 17 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 14 | 7 | 0.0 | 79 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 14 | 7 | 0.0 | 79 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | W |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 11 | R | 0.0 | 21 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 4 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 11 | R | 0.0 | 21 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 15 | 9 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 11 | R | 0.0 | 21 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 7 | R | 0.0 | 9 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 10 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 7 | R | 0.0 | 9 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | 4 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 13 | 7 | 0.0 | 97 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 8 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 13 | 7 | 0.0 | 97 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 9 | 9 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 13 | 7 | 0.0 | 97 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 7 | R | 0.0 | 42 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 8 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 7 | R | 0.0 | 42 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 12 | N |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 7 | R | 0.0 | 42 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 | R |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 8 | R | 0.0 | 9 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 1 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 8 | R | 0.0 | 9 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 9 | R | 0.0 | 37 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 9 | R | 0.0 | 37 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 12 | 12 | 0.0 | 74 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 10 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 12 | 12 | 0.0 | 74 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 14 | 11 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 12 | 12 | 0.0 | 74 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 11 | 14 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 10 | 6 | 1.0 | 101 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 14 | 3 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 10 | 6 | 1.0 | 101 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 9 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 10 | 6 | 1.0 | 101 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 12 | R | 0.0 | 0 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 4 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 9 | R | 0.0 | 45 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 11 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 9 | R | 0.0 | 45 |   | Brabham-BRM 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 23 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 14 | R | 0.0 | 8 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 3 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 14 | R | 0.0 | 8 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | 6 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 14 | R | 0.0 | 8 |   | Brabham-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 12 | 9 | 0.0 | 76 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 18 | 13 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 11 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 9 | 9 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 11 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | R |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 11 | 6 | 1.0 | 83 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | 4 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 11 | 6 | 1.0 | 83 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | 7 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 11 | 6 | 1.0 | 83 |   | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 13 | 9 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 8 | 5 | 2.0 | 62 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 8 | 5 | 2.0 | 62 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 8 | 5 | 2.0 | 62 |   | Cooper-Climax 🇬🇧 | [Frank Dochnal 🇺🇸](/f1/drivers/dochnal) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 12 | 8 | 0.0 | 85 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 12 | 8 | 0.0 | 85 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 11 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 11 | 7 | 0.0 | 84 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 11 | 7 | 0.0 | 84 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | 6 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 11 | 7 | 0.0 | 84 |   | Cooper-Climax 🇬🇧 | [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 12 | 6 | 1.0 | 14 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 12 | 6 | 1.0 | 14 |   | Cooper-Climax 🇬🇧 | [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 20 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 12 | 6 | 1.0 | 14 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 12 | R | 0.0 | 65 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 7 | 9 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 12 | R | 0.0 | 65 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 11 | N | 0.0 | 32 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 12 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 11 | N | 0.0 | 32 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 8 | 2 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 8 | 11 | 0.0 | 56 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 9 | R |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 8 | 11 | 0.0 | 56 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 13 | 5 | 2.0 | 30 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 2 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 13 | 5 | 2.0 | 30 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 4 | 7 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 11 | 7 | 0.0 | 94 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 11 | 7 | 0.0 | 94 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | 5 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 9 | 13 | 0.0 | 79 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 14 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 9 | 13 | 0.0 | 79 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | 5 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 9 | 6 | 1.0 | 85 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 20 | 10 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 9 | 6 | 1.0 | 85 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 13 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 6 | 7 | 0.0 | 15 | +4:37.3 | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | 3 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 6 | 7 | 0.0 | 15 | +4:37.3 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 8 | 13 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 6 | 7 | 0.0 | 15 | +4:37.3 | Porsche 🇩🇪 | [Heini Walter 🇨🇭](/f1/drivers/walter) | 14 | 14 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 6 | 7 | 0.0 | 15 | +4:37.3 | Porsche 🇩🇪 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 15 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 7 | R | 0.0 | 27 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 9 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 7 | R | 0.0 | 27 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 9 | R | 0.0 | 43 |   | Porsche 🇩🇪 | [Colin Davis 🇬🇧](/f1/drivers/davis) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 9 | R | 0.0 | 43 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 1 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 9 | R | 0.0 | 43 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 6 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 13 | 7 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | Porsche 🇩🇪 | [Heinz Schiller 🇨🇭](/f1/drivers/schiller) | 0 | W |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 18 | 5 | 2.0 | 93 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 18 | 5 | 2.0 | 93 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 0 | F |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 13 | 7 | 0.0 | 75 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 14 | 6 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 13 | 7 | 0.0 | 75 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 8 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 13 | 7 | 0.0 | 75 |   | Porsche 🇩🇪 | [Ben Pon 🇳🇱](/f1/drivers/pon) | 10 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 13 | 7 | 0.0 | 75 |   | Porsche 🇩🇪 | [Rob Slotemaker 🇳🇱](/f1/drivers/slotemaker) | 0 | W |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 10 | 6 | 1.0 | 98 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 2 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 8 | R | 0.0 | 14 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | 2 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 8 | R | 0.0 | 14 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 15 | 7 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 8 | R | 0.0 | 14 |   | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 4 | R | 0.0 | 5 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | 13 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 4 | R | 0.0 | 5 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 4 | R | 0.0 | 5 |   | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 4 | R | 0.0 | 5 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 7 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 3 | 5 | 2.0 | 75 | +1:16.2 | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | 7 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 3 | 5 | 2.0 | 75 | +1:16.2 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 18 | 16 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 13 | 7 | 0.0 | 52 | +3:15.4 | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 2 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 13 | 7 | 0.0 | 52 | +3:15.4 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 13 | 7 | 0.0 | 52 | +3:15.4 | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 9 | 7 | 0.0 | 30 | +2:47.1 | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 10 | 6 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 9 | 7 | 0.0 | 30 | +2:47.1 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 14 | 11 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 12 | 11 | 0.0 | 73 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 12 | 11 | 0.0 | 73 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 13 | 15 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 12 | 11 | 0.0 | 73 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 10 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 9 | 12 | 0.0 | 59 |   | Porsche 🇩🇪 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 11 | 5 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 9 | 12 | 0.0 | 59 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 13 | 9 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 4 | 5 | 2.0 | 74 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 11 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 4 | 5 | 2.0 | 74 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 13 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 13 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 4 | R | 0.0 | 59 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | 10 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 4 | R | 0.0 | 59 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | R |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 8 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | R |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 8 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 7 | R | 0.0 | 14 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 7 | R | 0.0 | 14 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 4 | R | 0.0 | 54 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 3 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 4 | R | 0.0 | 54 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 5 | 5 | 2.0 | 83 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | 7 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 5 | 5 | 2.0 | 83 |   | BRM 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 14 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 4 | 7 | 0.0 | 79 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 11 | 8 | 0.0 | 70 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 7 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 11 | 8 | 0.0 | 70 |   | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 15 | 13 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 5 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 11 | 7 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 5 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | 5 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 7 | 5 | 2.0 | 58 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | 7 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 7 | 5 | 2.0 | 58 |   | BRM 🇬🇧 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 10 | R | 0.0 | 37 |   | BRM 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | 2 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 10 | R | 0.0 | 37 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 3 | 4 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 10 | R | 0.0 | 37 |   | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 11 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 6 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 13 | 6 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 6 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | 7 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 6 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | D |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 1 | 1 | 8.0 | 75 | 2:05:26.8 | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 7 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 10 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 7 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 8 | 4 | 3.0 | 53 | +1:46.7 | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 10 | 5 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 8 | 4 | 3.0 | 53 | +1:46.7 | BRM 🇬🇧 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 8 | 4 | 3.0 | 53 | +1:46.7 | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 15 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 10 | R | 0.0 | 14 |   | BRM 🇬🇧 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 8 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 10 | R | 0.0 | 14 |   | BRM 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 14 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 10 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 14 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 13 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 14 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 15 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 21 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 20 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 21 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 0 | W |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 13 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 15 | 9 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 13 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 18 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 16 | 8 | 0.0 | 48 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 11 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 16 | 8 | 0.0 | 48 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 17 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 16 | 8 | 0.0 | 48 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 8 | 4 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 16 | 8 | 0.0 | 48 |   | Maserati 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 7 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 16 | 8 | 0.0 | 48 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 15 | 9 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 16 | 8 | 0.0 | 48 |   | Maserati 🇮🇹 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 18 | 10 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 14 | 9 | 0.0 | 22 |   | Maserati 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 7 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 14 | 9 | 0.0 | 22 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 19 | 10 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 14 | 9 | 0.0 | 22 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 18 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 14 | 9 | 0.0 | 22 |   | Maserati 🇮🇹 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 14 | 9 | 0.0 | 22 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 15 | 10 | 0.0 | 71 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 0 | W |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 15 | 10 | 0.0 | 71 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 16 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 15 | 10 | 0.0 | 71 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [Ken Kavanagh 🇦🇺](/f1/drivers/kavanagh) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [André Testut 🇲🇨](/f1/drivers/testut) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [Luigi Taramazzo 🇮🇹](/f1/drivers/taramazzo) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 16 | R | 0.0 | 71 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 0 | F |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 15 | 9 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 18 | 10 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 16 | 11 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 17 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 16 | 11 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 13 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 12 | 5 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | 4 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 2 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 10 | 6 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 5 | 3 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 12 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 11 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 9 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 13 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 17 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 11 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 17 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | W |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 17 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 19 | 8 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 17 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 17 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 17 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 13 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 13 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | 2 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 13 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 8 | 3 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 13 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | 4 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 13 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 8 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 13 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 14 | 10 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 18 | 4 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 15 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 11 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 19 | 7 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 17 | 10 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 22 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 8 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 1 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 297 |  |  | 297 | 127 | 297 | 297 |  |  |  | 297 | 155 |
| **Total Sum** | 1701.000 |  |  | 3445.000 | 935.000 | 78.000 | 12326.000 |  |  |  | 2833.000 | 1049.000 |
| **Mean μ (Average)** | 5.727 |  |  | 11.599 | 7.362 | 0.263 | 41.502 |  |  |  | 9.539 | 6.768 |
| **Maximum** | 12.000 |  |  | 28.000 | 16.000 | 8.000 | 107.000 |  |  |  | 23.000 | 16.000 |
| **75th Percentile** | 8.000 |  |  | 14.000 | 8.000 |  | 71.000 |  |  |  | 14.000 | 9.000 |
| **Median** | 6.000 |  |  | 12.000 | 7.000 |  | 37.000 |  |  |  | 9.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 9.000 | 6.000 |  | 10.000 |  |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 8.043 |  |  | 21.782 | 5.286 | 0.584 | 1007.065 |  |  |  | 30.706 | 13.262 |
| **Standard Deviation σ** | 2.836 |  |  | 4.667 | 2.299 | 0.764 | 31.734 |  |  |  | 5.541 | 3.642 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
