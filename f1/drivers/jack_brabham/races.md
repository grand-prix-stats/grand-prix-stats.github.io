---
title: List of Formula 1® Races by Jack Brabham
layout: page
collectionName: drivers
collectionId: jack_brabham
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
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 4 | R | 0.0 | 52 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 16 | 10 | 0.0 | 105 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 19 | 12 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 16 | 10 | 0.0 | 105 |   | Brabham 🇬🇧 | [Gus Hutchison 🇺🇸](/f1/drivers/hutchison) | 22 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 19 | R | 0.0 | 57 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 18 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 8 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | 5 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 8 | 13 | 0.0 | 56 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | 3 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 12 | R | 0.0 | 4 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 11 | 5 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 5 | 3 | 4.0 | 38 | +44.83 | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 14 | 7 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 12 | 11 | 0.0 | 76 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 0 | F |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 5 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 7 | 5 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 5 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 15 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 4 | 2 | 6.0 | 80 | +23.1 | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 1 | R | 0.0 | 61 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 3 | 1 | 9.0 | 80 | 1:49:35.4 | Brabham 🇬🇧 | [Peter de Klerk 🇿🇦](/f1/drivers/klerk) | 21 | 11 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 3 | 1 | 9.0 | 80 | 1:49:35.4 | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 1 | 3 | 4.0 | 65 | +38.48 | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 10 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 1 | 3 | 4.0 | 65 | +38.48 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 13 | 11 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 1 | 3 | 4.0 | 65 | +38.48 | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | 2 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 18 | 4 | 3.0 | 106 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 2 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 18 | 4 | 3.0 | 106 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 17 | 6 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 18 | 4 | 3.0 | 106 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 6 | 2 | 6.0 | 90 | +46.2 | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 1 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 6 | 2 | 6.0 | 90 | +46.2 | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 10 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 6 | 2 | 6.0 | 90 | +46.2 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 20 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 7 | R | 0.0 | 6 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 4 | 5 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 7 | R | 0.0 | 6 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 15 | 10 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 7 | R | 0.0 | 6 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 13 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 8 | 6 | 1.0 | 90 | +1:10.81 | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 5 | 5 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 8 | 6 | 1.0 | 90 | +1:10.81 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 14 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 8 | 6 | 1.0 | 90 | +1:10.81 | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 8 | R | 0.0 | 9 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 15 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 8 | R | 0.0 | 9 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 2 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 8 | R | 0.0 | 9 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 5 | R | 0.0 | 51 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | 6 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 5 | R | 0.0 | 51 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 11 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 1 | R | 0.0 | 32 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 13 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 8 | 10 | 0.0 | 59 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 10 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 8 | R | 0.0 | 77 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 10 | R | 0.0 | 31 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 16 | R | 0.0 | 56 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 10 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 16 | R | 0.0 | 56 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 0 | F |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 15 | 5 | 2.0 | 14 | +6:21.1 | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | 3 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 15 | 5 | 2.0 | 14 | +6:21.1 | Brabham-Repco 🇬🇧 | [Kurt Ahrens 🇩🇪](/f1/drivers/ahrens) | 17 | 12 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 8 | R | 0.0 | 0 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 19 | N |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 8 | R | 0.0 | 0 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 13 | R | 0.0 | 15 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 4 | R | 0.0 | 22 |   | Brabham-Repco 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 4 | R | 0.0 | 22 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 4 | R | 0.0 | 22 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 7 | 5 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 10 | R | 0.0 | 6 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 17 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 12 | R | 0.0 | 7 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 12 | R | 0.0 | 7 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 0 | F |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 0 | W | 0.0 | 0 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 5 | R | 0.0 | 16 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 3 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 5 | R | 0.0 | 16 |   | Brabham-Repco 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 17 | 9 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 5 | R | 0.0 | 16 |   | Brabham-Repco 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 14 | R |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 5 | 2 | 6.0 | 65 | +1:25.36 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 3 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 5 | 2 | 6.0 | 65 | +1:25.36 | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 19 | 11 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 5 | 5 | 2.0 | 104 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 3 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 5 | 5 | 2.0 | 104 |   | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 17 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 2 | 2 | 6.0 | 68 | +0.2 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 2 | 2 | 6.0 | 68 | +0.2 | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 18 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 7 | 1 | 9.0 | 90 | 2:40:40.0 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 2 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 7 | 2 | 6.0 | 15 | +38.5 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 1 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 7 | 2 | 6.0 | 15 | +38.5 | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 17 | 8 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 3 | 4 | 3.0 | 80 | +21.8 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | 2 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 3 | 4 | 3.0 | 80 | +21.8 | Brabham-Repco 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 21 | 10 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 2 | 1 | 9.0 | 80 | 2:13:21.3 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 2 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 7 | R | 0.0 | 15 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 14 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 3 | 2 | 6.0 | 90 | +23.6 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 3 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 1 | R | 0.0 | 0 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | 1 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 1 | 6 | 1.0 | 76 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 4 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 4 | 2 | 6.0 | 65 | +7.88 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 3 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 1 | R | 0.0 | 55 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 6 | R | 0.0 | 7 |   | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | 3 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 5 | 1 | 9.0 | 15 | 2:27:03.0 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 15 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 1 | 1 | 9.0 | 90 | 2:20:32.5 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | R |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 1 | 1 | 9.0 | 80 | 2:13:13.4 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 2 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 4 | 1 | 9.0 | 48 | 1:48:31.3 | Brabham-Repco 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | 3 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 14 | R | 0.0 | 38 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 2 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 14 | R | 0.0 | 38 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 7 | 3 | 4.0 | 110 | +57.5 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 | 8 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 7 | 3 | 4.0 | 110 | +57.5 | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 8 | 2 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 14 | 5 | 2.0 | 15 | +4:41.2 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 7 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 14 | 5 | 2.0 | 15 | +4:41.2 | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 13 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 14 | 5 | 2.0 | 15 | +4:41.2 | Brabham-Climax 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 0 | F |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 14 | 5 | 2.0 | 15 | +4:41.2 | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 3 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 8 | W | 0.0 | 0 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 6 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 8 | W | 0.0 | 0 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 7 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 8 | W | 0.0 | 0 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 17 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 8 | W | 0.0 | 0 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 10 | 4 | 3.0 | 31 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 10 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 10 | 4 | 3.0 | 31 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 2 | R | 0.0 | 43 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 2 | R | 0.0 | 43 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 8 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 2 | R | 0.0 | 43 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 9 | 9 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 3 | 8 | 0.0 | 81 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 12 | N |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 3 | 8 | 0.0 | 81 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 3 | 8 | 0.0 | 81 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 | R |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 7 | R | 0.0 | 44 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 1 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 7 | R | 0.0 | 44 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 7 | R | 0.0 | 14 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 7 | R | 0.0 | 14 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 11 | 14 | 0.0 | 59 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 14 | 11 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 11 | 14 | 0.0 | 59 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 12 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 11 | 14 | 0.0 | 59 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 10 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 6 | 9 | 0.0 | 76 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 14 | 3 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 6 | 9 | 0.0 | 76 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 | 6 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 6 | 9 | 0.0 | 76 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 6 | 12 | 0.0 | 11 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 10 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 6 | 12 | 0.0 | 11 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 15 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 4 | 4 | 3.0 | 79 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 7 | 7 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 4 | 4 | 3.0 | 79 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 13 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 5 | 3 | 4.0 | 57 | +24.9 | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 1 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 5 | 3 | 4.0 | 57 | +24.9 | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 15 | 12 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 3 | 3 | 4.0 | 32 | +48.1 | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | 6 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 3 | 3 | 4.0 | 32 | +48.1 | Brabham-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 3 | 3 | 4.0 | 32 | +48.1 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 7 | R | 0.0 | 44 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 11 | 6 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 7 | R | 0.0 | 44 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 2 | R | 0.0 | 29 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 12 | 7 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 2 | R | 0.0 | 29 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 2 | 13 | 0.0 | 70 |   | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 2 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 2 | 13 | 0.0 | 70 |   | Brabham 🇬🇧 | [David Prophet 🇬🇧](/f1/drivers/prophet) | 14 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 10 | 2 | 6.0 | 65 | +1:41.1 | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | 6 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 5 | 4 | 3.0 | 108 |   | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 6 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 7 | 5 | 2.0 | 84 |   | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 14 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 8 | 7 | 0.0 | 14 |   | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 13 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 4 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 5 | 4 | 3.0 | 53 | +2:15.2 | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 5 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 4 | R | 0.0 | 68 |   | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 14 | 2 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 6 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 3 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 16 | 9 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 9 | 6 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 16 | 9 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 8 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 16 | 9 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 0 | F |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 9 | 5 | 2.0 | 74 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 9 | 5 | 2.0 | 74 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | 7 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 9 | 5 | 2.0 | 74 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 8 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 9 | 5 | 2.0 | 74 |   | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 20 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 9 | 5 | 2.0 | 74 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 | 16 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 9 | 5 | 2.0 | 74 |   | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 18 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 9 | 5 | 2.0 | 74 |   | Lotus-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 9 | 5 | 2.0 | 74 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 4 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 4 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Carlo Abate 🇮🇹](/f1/drivers/abate) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 4 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | 7 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 4 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | 8 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 4 | R | 0.0 | 11 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 15 | 6 | 1.0 | 30 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 13 | 1 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 15 | 6 | 1.0 | 30 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 8 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 15 | 6 | 1.0 | 30 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 18 | 9 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 15 | 6 | 1.0 | 30 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 10 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 15 | 6 | 1.0 | 30 |   | Lotus-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 19 | 11 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 15 | 6 | 1.0 | 30 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 3 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 15 | 6 | 1.0 | 30 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 6 | 8 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 17 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 6 | 8 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 6 | 8 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 6 | 8 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 0 | F |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 6 | 8 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 6 | 8 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 4 | R | 0.0 | 4 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 10 | 2 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 4 | R | 0.0 | 4 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 9 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 4 | R | 0.0 | 4 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 4 | R | 0.0 | 4 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 4 | R | 0.0 | 4 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 0 | W |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 1 | R | 0.0 | 57 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 4 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 1 | R | 0.0 | 57 |   | Cooper-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 16 | 8 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 1 | R | 0.0 | 57 |   | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 17 | 10 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 1 | R | 0.0 | 57 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 1 | R | 0.0 | 57 |   | Cooper-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 14 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 1 | R | 0.0 | 57 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 10 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 3 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 10 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 16 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 10 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 18 | 6 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 10 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 26 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 10 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 19 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 10 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 10 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Menato Boffa 🇮🇹](/f1/drivers/boffa) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 10 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 12 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 26 | N |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Geoff Duke 🇬🇧](/f1/drivers/duke) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | 5 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 6 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 2 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | 9 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 9 | 4 | 3.0 | 75 | +1:08.6 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | 6 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 9 | 4 | 3.0 | 75 | +1:08.6 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 8 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 9 | 4 | 3.0 | 75 | +1:08.6 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 11 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 9 | 4 | 3.0 | 75 | +1:08.6 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 9 | 4 | 3.0 | 75 | +1:08.6 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 15 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 12 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 21 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 11 | R | 0.0 | 12 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 5 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 11 | R | 0.0 | 12 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 13 | 9 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 11 | R | 0.0 | 12 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 12 | 10 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 11 | R | 0.0 | 12 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 15 | R |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 7 | 6 | 1.0 | 75 | +1:20.1 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 12 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 7 | 6 | 1.0 | 75 | +1:20.1 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 7 | 6 | 1.0 | 75 | +1:20.1 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | 7 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 21 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 6 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 21 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 12 | 11 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 21 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | F |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 2 | 4 | 3.0 | 74 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 2 | 4 | 3.0 | 74 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 3 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 2 | 4 | 3.0 | 74 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 6 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 2 | 4 | 3.0 | 74 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 2 | 4 | 3.0 | 74 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 8 | 12 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 2 | 4 | 3.0 | 74 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 14 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 2 | 4 | 3.0 | 74 |   | Cooper-Climax 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 21 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 3 | 1 | 8.0 | 55 | 2:19:00.03 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 2 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 3 | 1 | 8.0 | 55 | 2:19:00.03 | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 12 | 5 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 3 | 1 | 8.0 | 55 | 2:19:00.03 | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 14 | 7 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 1 | 1 | 8.0 | 77 | 2:04:24.3 | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 12 | 9 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 1 | 1 | 8.0 | 77 | 2:04:24.3 | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 1 | 1 | 8.0 | 77 | 2:04:24.3 | Cooper-Climax 🇬🇧 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 0 | W |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 1 | 1 | 8.0 | 77 | 2:04:24.3 | Cooper-Climax 🇬🇧 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 19 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 1 | 1 | 8.0 | 77 | 2:04:24.3 | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 1 | 1 | 8.0 | 77 | 2:04:24.3 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 4 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 1 | 1 | 8.0 | 77 | 2:04:24.3 | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | 5 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 1 | 1 | 8.0 | 77 | 2:04:24.3 | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 16 | 8 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 1 | 1 | 8.0 | 50 | 1:57:24.9 | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 9 | 2 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 1 | 1 | 8.0 | 50 | 1:57:24.9 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 3 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 1 | 1 | 8.0 | 50 | 1:57:24.9 | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 12 | 4 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 1 | 1 | 8.0 | 50 | 1:57:24.9 | Cooper-Climax 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 15 | 8 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 1 | 1 | 8.0 | 50 | 1:57:24.9 | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 15 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 1 | 1 | 8.0 | 36 | 2:21:37.3 | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 9 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 1 | 1 | 8.0 | 36 | 2:21:37.3 | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 1 | 1 | 8.0 | 36 | 2:21:37.3 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 2 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 1 | 1 | 8.0 | 36 | 2:21:37.3 | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 5 | 3 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 1 | 1 | 8.0 | 36 | 2:21:37.3 | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 15 | 6 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 2 | 1 | 8.0 | 75 | 2:01:47.2 | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 7 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 2 | 1 | 8.0 | 75 | 2:01:47.2 | Cooper-Climax 🇬🇧 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 18 | 8 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 2 | 1 | 8.0 | 75 | 2:01:47.2 | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 7 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 2 | 1 | 8.0 | 75 | 2:01:47.2 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 2 | 1 | 8.0 | 75 | 2:01:47.2 | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 10 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 2 | D | 0.0 | 40 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 2 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 2 | D | 0.0 | 40 |   | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 4 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 2 | D | 0.0 | 40 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 | 4 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 2 | D | 0.0 | 40 |   | Cooper-Climax 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 0 | F |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 2 | D | 0.0 | 40 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 10 | R | 0.0 | 42 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 3 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 10 | R | 0.0 | 42 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 13 | 1 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 10 | R | 0.0 | 42 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 3 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 10 | R | 0.0 | 42 |   | Cooper-Climax 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 10 | R | 0.0 | 42 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 2 | 4 | 3.0 | 42 | +4:57.3 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 1 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 2 | 4 | 3.0 | 42 | +4:57.3 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 2 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 2 | 4 | 3.0 | 42 | +4:57.3 | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 2 | 4 | 3.0 | 42 | +4:57.3 | Cooper-Climax 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 3 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 3 | 3 | 4.0 | 72 | +1:12.5 | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 3 | 3 | 4.0 | 72 | +1:12.5 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | 9 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 3 | 3 | 4.0 | 72 | +1:12.5 | Cooper-Climax 🇬🇧 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 12 | 12 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 3 | 3 | 4.0 | 72 | +1:12.5 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 2 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 2 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 | 2 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 2 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 4 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 2 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 4 | R | 0.0 | 15 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 12 | 4 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 4 | R | 0.0 | 15 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 4 | R | 0.0 | 15 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 4 | R | 0.0 | 15 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 5 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 21 | 11 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Peter Ashdown 🇬🇧](/f1/drivers/ashdown) | 23 | 12 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 24 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 1 | 1 | 8.0 | 75 | 2:30:11.6 | Cooper-Climax 🇬🇧 | [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 0 | F |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 2 | 3 | 4.0 | 50 | +1:37.7 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 2 | 3 | 4.0 | 50 | +1:37.7 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 5 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 2 | 3 | 4.0 | 50 | +1:37.7 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 11 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 2 | 2 | 6.0 | 75 | +14.2 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | 8 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 2 | 2 | 6.0 | 75 | +14.2 | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 2 | 2 | 6.0 | 75 | +14.2 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | 3 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 3 | 1 | 9.0 | 100 | 2:55:51.3 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 3 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 3 | 1 | 9.0 | 100 | 2:55:51.3 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 13 | 5 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 3 | 1 | 9.0 | 100 | 2:55:51.3 | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 3 | 1 | 9.0 | 100 | 2:55:51.3 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 3 | 1 | 9.0 | 100 | 2:55:51.3 | Cooper-Climax 🇬🇧 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 0 | F |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 3 | 1 | 9.0 | 100 | 2:55:51.3 | Cooper-Climax 🇬🇧 | [Alain de Changy 🇧🇪](/f1/drivers/Changy) | 0 | F |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 3 | 1 | 9.0 | 100 | 2:55:51.3 | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 0 | F |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 3 | 1 | 9.0 | 100 | 2:55:51.3 | Cooper-Climax 🇬🇧 | [Jean Lucienbonnet 🇫🇷](/f1/drivers/lucienbonnet) | 0 | F |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 20 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 7 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 11 | 8 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 21 | 13 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [Robert La Caze 🇫🇷](/f1/drivers/la_caze) | 23 | 14 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [André Guelfi 🇫🇷](/f1/drivers/guelfi) | 25 | 15 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [François Picard 🇫🇷](/f1/drivers/picard) | 24 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 19 | 11 | 0.0 | 49 |   | Cooper 🇬🇧 | [Tom Bridger 🇬🇧](/f1/drivers/bridger) | 22 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 15 | R | 0.0 | 0 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 5 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 15 | R | 0.0 | 0 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 8 | 7 | 0.0 | 48 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 11 | 9 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 8 | 7 | 0.0 | 48 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 18 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 25 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 11 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 14 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 19 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 10 | 6 | 0.0 | 75 | +1:23.2 | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 3 | 3 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 10 | 6 | 0.0 | 75 | +1:23.2 | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 12 | 8 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 10 | 6 | 0.0 | 75 | +1:23.2 | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 12 | 6 | 0.0 | 49 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 11 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 8 | R | 0.0 | 16 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | 8 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 5 | 8 | 0.0 | 73 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 9 | 4 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 5 | 8 | 0.0 | 73 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 9 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 3 | 4 | 3.0 | 97 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 1 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 3 | 4 | 3.0 | 97 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 4 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 3 | 4 | 3.0 | 97 |   | Cooper 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 0 | F |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 16 | 7 | 0.0 | 15 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 18 | R | 0.0 | 6 |   | Cooper 🇬🇧 | [Paul England 🇦🇺](/f1/drivers/england) | 23 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 18 | R | 0.0 | 6 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 24 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 18 | R | 0.0 | 6 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 17 | 13 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 18 | R | 0.0 | 6 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 22 | 15 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 18 | R | 0.0 | 6 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 13 | R | 0.0 | 74 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 5 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 13 | R | 0.0 | 74 |   | Cooper 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 18 | 6 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 15 | 7 | 0.0 | 68 |   | Cooper 🇬🇧 | [Mike MacDowel 🇬🇧](/f1/drivers/macdowel) | 15 | 7 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 13 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Mike MacDowel 🇬🇧](/f1/drivers/macdowel) | 15 | 7 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 15 | 7 | 0.0 | 68 |   | Cooper 🇬🇧 | [Mike MacDowel 🇬🇧](/f1/drivers/macdowel) | 15 | 7 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 13 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Mike MacDowel 🇬🇧](/f1/drivers/macdowel) | 15 | 7 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 15 | 6 | 0.0 | 100 |   | Cooper 🇬🇧 | [Les Leston 🇬🇧](/f1/drivers/leston) | 0 | F |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | 5 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 19 | 6 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 3 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 15 | 7 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 25 | 8 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 27 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 20 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 28 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 349 |  |  | 349 | 197 | 349 | 349 | 26 |  |  | 349 | 189 |
| **Total Sum** | 1952.000 |  |  | 2691.000 | 887.000 | 746.000 | 16020.000 | 826.150 |  |  | 3508.000 | 1212.000 |
| **Mean μ (Average)** | 5.593 |  |  | 7.711 | 4.503 | 2.138 | 45.903 | 31.775 |  |  | 10.052 | 6.413 |
| **Maximum** | 13.000 |  |  | 28.000 | 14.000 | 9.000 | 110.000 | 57.500 |  |  | 27.000 | 16.000 |
| **75th Percentile** | 8.000 |  |  | 11.000 | 6.000 | 3.000 | 75.000 | 46.200 |  |  | 15.000 | 9.000 |
| **Median** | 6.000 |  |  | 6.000 | 4.000 |  | 49.000 | 38.480 |  |  | 10.000 | 6.000 |
| **25th Percentile** | 3.000 |  |  | 2.000 | 1.000 |  | 14.000 | 21.800 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.200 |  |  |  | 1.000 |
| **Variance** | 8.648 |  |  | 43.128 | 11.428 | 9.414 | 1022.764 | 271.933 |  |  | 44.525 | 13.163 |
| **Standard Deviation σ** | 2.941 |  |  | 6.567 | 3.380 | 3.068 | 31.981 | 16.490 |  |  | 6.673 | 3.628 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
