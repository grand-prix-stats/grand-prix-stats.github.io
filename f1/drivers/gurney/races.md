---
title: List of Formula 1® Races by Dan Gurney
layout: page
collectionName: drivers
collectionId: gurney
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
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 11 | R | 0.0 | 60 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 | 3 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 17 | 6 | 1.0 | 38 | +1:19.65 | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 4 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 19 | R | 0.0 | 2 |   | McLaren-Ford 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 14 | 6 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 19 | R | 0.0 | 2 |   | McLaren-Ford 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 11 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 5 | R | 0.0 | 28 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | 2 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 5 | R | 0.0 | 28 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 7 | 4 | 3.0 | 107 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | 6 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 4 | R | 0.0 | 29 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 1 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 4 | R | 0.0 | 29 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 2 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 12 | R | 0.0 | 63 |   | Brabham-Repco 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 7 | 5 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 12 | R | 0.0 | 63 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 12 | R | 0.0 | 63 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 5 | R | 0.0 | 4 |   | Eagle-Weslake 🇺🇸 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 10 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 4 | R | 0.0 | 12 |   | Eagle-Weslake 🇺🇸 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 5 | R | 0.0 | 34 |   | Eagle-Weslake 🇺🇸 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 | R |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 3 | R | 0.0 | 40 |   | Eagle-Weslake 🇺🇸 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 2 | 2 | 6.0 | 65 | +2.89 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 2 | 2 | 6.0 | 65 | +2.89 | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 8 | 2 | 6.0 | 110 | +12.5 | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | 3 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 8 | 2 | 6.0 | 110 | +12.5 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 | 8 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 9 | 3 | 4.0 | 76 | +16.5 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 7 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 9 | 3 | 4.0 | 76 | +16.5 | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 9 | 3 | 4.0 | 76 | +16.5 | Brabham-Climax 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 19 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 5 | 3 | 4.0 | 15 | +21.4 | Brabham-Climax 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 0 | F |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 5 | 3 | 4.0 | 15 | +21.4 | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | 5 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 5 | 3 | 4.0 | 15 | +21.4 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 7 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 5 | 3 | 4.0 | 15 | +21.4 | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 13 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 5 | 3 | 4.0 | 80 | +13.0 | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 5 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 5 | 3 | 4.0 | 80 | +13.0 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 5 | 3 | 4.0 | 80 | +13.0 | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 16 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 7 | 6 | 1.0 | 79 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 7 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 7 | 6 | 1.0 | 79 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 17 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 7 | 6 | 1.0 | 79 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 7 | 6 | 1.0 | 79 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | W |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 5 | R | 0.0 | 16 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 4 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 5 | R | 0.0 | 16 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 15 | 9 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 5 | R | 0.0 | 16 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 5 | 10 | 0.0 | 30 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 5 | 10 | 0.0 | 30 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | 4 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 9 | R | 0.0 | 11 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 8 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 9 | R | 0.0 | 11 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 12 | N |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 9 | R | 0.0 | 11 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 2 | 1 | 9.0 | 65 | 2:09:50.32 | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 2 | 1 | 9.0 | 65 | 2:09:50.32 | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 3 | R | 0.0 | 69 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 3 | R | 0.0 | 69 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 2 | 10 | 0.0 | 75 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 14 | 11 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 2 | 10 | 0.0 | 75 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 12 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 2 | 10 | 0.0 | 75 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 11 | 14 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 4 | R | 0.0 | 47 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 14 | 3 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 4 | R | 0.0 | 47 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 | 6 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 4 | R | 0.0 | 47 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 9 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 3 | 10 | 0.0 | 14 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 12 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 3 | 10 | 0.0 | 14 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 15 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 3 | 13 | 0.0 | 75 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | 4 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 3 | 13 | 0.0 | 75 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 7 | 7 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 2 | 1 | 9.0 | 57 | 2:07:49.1 | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 3 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 2 | 1 | 9.0 | 57 | 2:07:49.1 | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 15 | 12 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 1 | 6 | 1.0 | 31 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 1 | 6 | 1.0 | 31 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 3 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 1 | 6 | 1.0 | 31 |   | Brabham-Climax 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 1 | R | 0.0 | 23 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 11 | 6 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 1 | R | 0.0 | 23 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 5 | R | 0.0 | 62 |   | Brabham-Climax 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 12 | 7 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 5 | R | 0.0 | 62 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 3 | 2 | 6.0 | 85 | +1:06.8 | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 13 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 3 | 2 | 6.0 | 85 | +1:06.8 | Brabham 🇬🇧 | [David Prophet 🇬🇧](/f1/drivers/prophet) | 14 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 4 | 6 | 1.0 | 62 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | 2 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 6 | R | 0.0 | 42 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 4 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 5 | 14 | 0.0 | 64 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | 5 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 13 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | 7 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 2 | R | 0.0 | 59 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 3 | 5 | 2.0 | 53 | +2:33.4 | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 4 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 14 | 2 | 6.0 | 79 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 2 | 3 | 4.0 | 31 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 4 | 5 | 2.0 | 99 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 14 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 4 | 5 | 2.0 | 99 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 13 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 7 | 13 | 0.0 | 66 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 6 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 7 | 13 | 0.0 | 66 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 20 | 10 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 1 | 3 | 4.0 | 15 | +4.4 | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | 7 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 1 | 3 | 4.0 | 15 | +4.4 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 8 | 13 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 1 | 3 | 4.0 | 15 | +4.4 | Porsche 🇩🇪 | [Heini Walter 🇨🇭](/f1/drivers/walter) | 14 | 14 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 1 | 3 | 4.0 | 15 | +4.4 | Porsche 🇩🇪 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 15 | 15 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 6 | 9 | 0.0 | 73 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 6 | 9 | 0.0 | 73 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 6 | 1 | 9.0 | 54 | 2:07:05.5 | Porsche 🇩🇪 | [Colin Davis 🇬🇧](/f1/drivers/davis) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 6 | 1 | 9.0 | 54 | 2:07:05.5 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 6 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 6 | 1 | 9.0 | 54 | 2:07:05.5 | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 8 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 5 | R | 0.0 | 0 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 18 | 5 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 5 | R | 0.0 | 0 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 0 | F |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 8 | R | 0.0 | 47 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 14 | 6 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 8 | R | 0.0 | 47 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 8 | R | 0.0 | 47 |   | Porsche 🇩🇪 | [Ben Pon 🇳🇱](/f1/drivers/pon) | 10 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 8 | R | 0.0 | 47 |   | Porsche 🇩🇪 | [Rob Slotemaker 🇳🇱](/f1/drivers/slotemaker) | 0 | W |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 7 | 2 | 6.0 | 100 | +4.3 | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 | 6 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 12 | 2 | 6.0 | 43 | +31.2 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 15 | 7 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 12 | 2 | 6.0 | 43 | +31.2 | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 12 | 2 | 6.0 | 43 | +31.2 | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 7 | 7 | 0.0 | 15 | +3:23.1 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 7 | 7 | 0.0 | 15 | +3:23.1 | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 7 | 7 | 0.0 | 15 | +3:23.1 | Porsche 🇩🇪 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 7 | 7 | 0.0 | 15 | +3:23.1 | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | 13 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 12 | 7 | 0.0 | 74 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 3 | 5 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 12 | 7 | 0.0 | 74 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 18 | 16 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 5 | 2 | 6.0 | 52 | +0.1 | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 5 | 2 | 6.0 | 52 | +0.1 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 5 | 2 | 6.0 | 52 | +0.1 | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 10 | 6 | 1.0 | 30 | +1:31.0 | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 7 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 10 | 6 | 1.0 | 30 | +1:31.0 | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 14 | 11 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 6 | 10 | 0.0 | 74 |   | Porsche 🇩🇪 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 17 | 14 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 6 | 10 | 0.0 | 74 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 13 | 15 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 6 | 10 | 0.0 | 74 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 11 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 11 | 5 | 2.0 | 98 |   | Porsche 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 13 | 9 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 11 | 5 | 2.0 | 98 |   | Porsche 🇩🇪 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 12 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 3 | R | 0.0 | 18 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | 5 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 3 | R | 0.0 | 18 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 11 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 2 | R | 0.0 | 25 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | R |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 2 | R | 0.0 | 25 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 6 | 10 | 0.0 | 74 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 6 | 10 | 0.0 | 74 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | R |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 6 | R | 0.0 | 17 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | R |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 6 | R | 0.0 | 17 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 12 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 12 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 6 | R | 0.0 | 11 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 6 | R | 0.0 | 11 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 3 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 14 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 5 | 5 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 14 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | 7 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 4 | 4 | 3.0 | 72 | +1:19.6 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 2 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 4 | 4 | 3.0 | 72 | +1:19.6 | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 8 | 5 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 4 | 4 | 3.0 | 72 | +1:19.6 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | 6 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 4 | 4 | 3.0 | 72 | +1:19.6 | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | R |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 6 | 3 | 4.0 | 61 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 10 | 9 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 6 | 3 | 4.0 | 61 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 7 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 3 | 2 | 6.0 | 60 | +2.9 | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 | 1 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 3 | 2 | 6.0 | 60 | +2.9 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 6 | 3 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 3 | 2 | 6.0 | 60 | +2.9 | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 14 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 12 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 12 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 | 1 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 12 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 3 | 2 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 12 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 11 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 142 |  |  | 142 | 87 | 142 | 142 | 28 |  |  | 142 | 78 |
| **Total Sum** | 801.000 |  |  | 871.000 | 449.000 | 269.000 | 6701.000 | 329.380 |  |  | 1249.000 | 556.000 |
| **Mean μ (Average)** | 5.641 |  |  | 6.134 | 5.161 | 1.894 | 47.190 | 11.764 |  |  | 8.796 | 7.128 |
| **Maximum** | 12.000 |  |  | 19.000 | 14.000 | 9.000 | 110.000 | 31.200 |  |  | 20.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 8.000 | 7.000 | 4.000 | 72.000 | 21.400 |  |  | 13.000 | 10.000 |
| **Median** | 6.000 |  |  | 5.000 | 4.000 |  | 47.000 | 12.500 |  |  | 8.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 3.000 | 2.000 |  | 18.000 | 2.900 |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.100 |  |  |  | 1.000 |
| **Variance** | 6.920 |  |  | 14.637 | 11.951 | 7.165 | 800.351 | 94.701 |  |  | 22.937 | 15.702 |
| **Standard Deviation σ** | 2.631 |  |  | 3.826 | 3.457 | 2.677 | 28.290 | 9.731 |  |  | 4.789 | 3.963 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
