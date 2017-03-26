---
title: List of Formula 1® Races by Jochen Rindt
layout: page
collectionName: drivers
collectionId: rindt
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
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 0 | W |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 0 | W |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 0 | W |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 1 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 16 | 15 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 1 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 10 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 2 | 1 | 9.0 | 50 | 1:42:00.3 | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 10 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 2 | 1 | 9.0 | 50 | 1:42:00.3 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 13 | 4 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 2 | 1 | 9.0 | 50 | 1:42:00.3 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 1 | 1 | 9.0 | 80 | 1:57:02.0 | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 23 | N |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 1 | 1 | 9.0 | 80 | 1:57:02.0 | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 7 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 1 | 1 | 9.0 | 80 | 1:57:02.0 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | 6 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 1 | 1 | 9.0 | 80 | 1:57:02.0 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 21 | 8 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 6 | 1 | 9.0 | 38 | 1:55:57.0 | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 18 | 8 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 6 | 1 | 9.0 | 38 | 1:55:57.0 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 10 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 6 | 1 | 9.0 | 38 | 1:55:57.0 | Team Lotus 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 6 | 1 | 9.0 | 38 | 1:55:57.0 | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 1 | 1 | 9.0 | 80 | 1:50:43.4 | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 8 | 7 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 1 | 1 | 9.0 | 80 | 1:50:43.4 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | N |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 1 | 1 | 9.0 | 80 | 1:50:43.4 | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 2 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 13 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 2 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 8 | 1 | 9.0 | 80 | 1:54:37.4 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | 5 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 8 | 1 | 9.0 | 80 | 1:54:37.4 | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 8 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | 4 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 8 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 8 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 4 | 13 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | 5 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 4 | 13 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | 6 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 4 | 13 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 22 | 8 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 4 | 13 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 13 | 12 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 6 | R | 0.0 | 21 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | 9 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 6 | R | 0.0 | 21 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 5 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 6 | R | 0.0 | 21 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 11 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 1 | 1 | 9.0 | 108 | 1:57:56.84 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 1 | 1 | 9.0 | 108 | 1:57:56.84 | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 1 | 1 | 9.0 | 108 | 1:57:56.84 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 1 | 1 | 9.0 | 108 | 1:57:56.84 | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 3 | 3 | 4.0 | 90 | +52.0 | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | 7 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 3 | 3 | 4.0 | 90 | +52.0 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 3 | 3 | 4.0 | 90 | +52.0 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 3 | 3 | 4.0 | 90 | +52.0 | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 11 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 1 | 2 | 6.0 | 68 | +0.08 | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | 8 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 1 | 2 | 6.0 | 68 | +0.08 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 9 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 1 | 2 | 6.0 | 68 | +0.08 | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 3 | R | 0.0 | 10 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 4 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 3 | R | 0.0 | 10 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 15 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 3 | R | 0.0 | 10 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 5 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 3 | R | 0.0 | 10 |   | Lotus-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 23 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 1 | 4 | 3.0 | 83 |   | Lotus-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 1 | 4 | 3.0 | 83 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 12 | 7 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 1 | 4 | 3.0 | 83 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 8 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 1 | 4 | 3.0 | 83 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | 10 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 3 | R | 0.0 | 22 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 | 6 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 3 | R | 0.0 | 22 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 3 | R | 0.0 | 22 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 12 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 1 | R | 0.0 | 16 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 2 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 1 | R | 0.0 | 16 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 7 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 1 | R | 0.0 | 19 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 1 | R | 0.0 | 19 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 2 | R | 0.0 | 44 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | 2 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 2 | R | 0.0 | 44 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 4 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 2 | R | 0.0 | 44 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 2 | R | 0.0 | 44 |   | Lotus-Ford 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 10 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 10 | R | 0.0 | 2 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | 10 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 6 | R | 0.0 | 73 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 1 | R | 0.0 | 39 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 10 | R | 0.0 | 33 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 16 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 10 | R | 0.0 | 33 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 0 | F |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 3 | 3 | 4.0 | 14 | +4:09.4 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 | 5 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 3 | 3 | 4.0 | 14 | +4:09.4 | Brabham-Repco 🇬🇧 | [Kurt Ahrens 🇩🇪](/f1/drivers/ahrens) | 17 | 12 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 5 | R | 0.0 | 55 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 19 | N |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 5 | R | 0.0 | 55 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 1 | R | 0.0 | 45 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 13 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 2 | R | 0.0 | 39 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 2 | R | 0.0 | 39 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 7 | 5 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 2 | R | 0.0 | 39 |   | Brabham-Repco 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | R |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 17 | R | 0.0 | 5 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 5 | R | 0.0 | 8 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 0 | F |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 5 | R | 0.0 | 8 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 12 | R |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 9 | R | 0.0 | 10 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 0 | W |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 4 | 3 | 4.0 | 80 | +30.4 | Brabham-Repco 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 17 | 9 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 4 | 3 | 4.0 | 80 | +30.4 | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 4 | 3 | 4.0 | 80 | +30.4 | Brabham-Repco 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 14 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 8 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 4 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 8 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | 6 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 8 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 11 | 4 | 3.0 | 68 | +56.6 | Cooper-Maserati 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 15 | 6 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 11 | 4 | 3.0 | 68 | +56.6 | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 11 | 4 | 3.0 | 68 | +56.6 | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 8 | R | 0.0 | 4 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 8 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 8 | R | 0.0 | 4 |   | Cooper-Maserati 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 13 | 10 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 9 | R | 0.0 | 4 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | 6 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 9 | R | 0.0 | 4 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | 11 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 9 | R | 0.0 | 4 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 8 | R | 0.0 | 26 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 9 | 5 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 8 | R | 0.0 | 26 |   | Cooper-Maserati 🇬🇧 | [Alan Rees 🇬🇧](/f1/drivers/rees) | 15 | 9 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 8 | R | 0.0 | 26 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 18 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 8 | R | 0.0 | 26 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 8 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 15 | N |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 8 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | 4 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 8 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 6 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 4 | 4 | 3.0 | 28 | +2:13.9 | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 18 | 10 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 4 | 4 | 3.0 | 28 | +2:13.9 | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 4 | 4 | 3.0 | 28 | +2:13.9 | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 7 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 4 | 4 | 3.0 | 28 | +2:13.9 | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 9 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 4 | R | 0.0 | 41 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 10 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 4 | R | 0.0 | 41 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | R |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 15 | R | 0.0 | 14 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 16 | 5 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 15 | R | 0.0 | 14 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 7 | R | 0.0 | 38 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 4 | 1 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 7 | R | 0.0 | 38 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 7 | R | 0.0 | 38 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 5 | R | 0.0 | 32 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 6 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 5 | R | 0.0 | 32 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 5 | R | 0.0 | 32 |   | Cooper-Maserati 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 15 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 5 | R | 0.0 | 32 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | 1 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 9 | 2 | 6.0 | 107 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 3 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 9 | 2 | 6.0 | 107 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | 4 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 9 | 2 | 6.0 | 107 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | N |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 8 | 4 | 3.0 | 67 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 8 | 4 | 3.0 | 67 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 8 | 4 | 3.0 | 67 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 9 | 3 | 4.0 | 15 | +2:32.6 | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | 2 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 9 | 3 | 4.0 | 15 | +2:32.6 | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 9 | 3 | 4.0 | 15 | +2:32.6 | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 0 | W |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 6 | R | 0.0 | 2 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 6 | R | 0.0 | 2 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 16 | 9 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 6 | R | 0.0 | 2 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 6 | R | 0.0 | 2 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 7 | 5 | 2.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 17 | 10 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 7 | 5 | 2.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | N |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 7 | 5 | 2.0 | 79 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 5 | 4 | 3.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 11 | N |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 5 | 4 | 3.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 5 | 4 | 3.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 7 | 8 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 5 | 4 | 3.0 | 46 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 2 | 2 | 6.0 | 28 | +42.1 | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 12 | N |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 2 | 2 | 6.0 | 28 | +42.1 | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 2 | 2 | 6.0 | 28 | +42.1 | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 2 | 2 | 6.0 | 28 | +42.1 | Cooper-Maserati 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 5 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 7 | R | 0.0 | 56 |   | Cooper-Maserati 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | R |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 7 | R | 0.0 | 56 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 15 | N |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 7 | R | 0.0 | 56 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | N |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 16 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 15 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 13 | 6 | 1.0 | 108 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 7 | 8 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 5 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 8 | 4 | 3.0 | 15 | +3:29.6 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 14 | R | 0.0 | 48 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 12 | 14 | 0.0 | 62 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 10 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 12 | 14 | 0.0 | 62 |   | Cooper-Climax 🇬🇧 | [John Rhodes 🇬🇧](/f1/drivers/rhodes) | 21 | R |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 12 | R | 0.0 | 3 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 14 | 11 | 0.0 | 29 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | 3 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 5 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 10 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 18 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 10 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Alex Blignaut 🇿🇦](/f1/drivers/blignaut) | 0 | W |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 10 | R | 0.0 | 39 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 13 | R | 0.0 | 58 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 157 |  |  | 157 | 73 | 157 | 157 | 17 |  |  | 157 | 65 |
| **Total Sum** | 881.000 |  |  | 855.000 | 272.000 | 352.000 | 6774.000 | 637.640 |  |  | 1689.000 | 436.000 |
| **Mean μ (Average)** | 5.611 |  |  | 5.446 | 3.726 | 2.242 | 43.146 | 37.508 |  |  | 10.758 | 6.708 |
| **Maximum** | 12.000 |  |  | 17.000 | 14.000 | 9.000 | 108.000 | 56.600 |  |  | 23.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 8.000 | 4.000 | 4.000 | 68.000 | 52.000 |  |  | 15.000 | 9.000 |
| **Median** | 6.000 |  |  | 5.000 | 3.000 |  | 38.000 | 42.100 |  |  | 11.000 | 6.000 |
| **25th Percentile** | 3.000 |  |  | 2.000 | 1.000 |  | 19.000 | 30.400 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.080 |  |  |  | 1.000 |
| **Variance** | 8.913 |  |  | 14.362 | 11.267 | 9.980 | 886.711 | 374.828 |  |  | 32.400 | 8.084 |
| **Standard Deviation σ** | 2.985 |  |  | 3.790 | 3.357 | 3.159 | 29.778 | 19.360 |  |  | 5.692 | 2.843 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
