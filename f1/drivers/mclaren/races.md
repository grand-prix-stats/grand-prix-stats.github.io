---
title: List of Formula 1® Races by Bruce McLaren
layout: page
collectionName: drivers
collectionId: mclaren
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
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 10 | R | 0.0 | 19 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 4 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 10 | R | 0.0 | 19 |   | McLaren-Ford 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 13 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 11 | 2 | 6.0 | 89 |   | McLaren-Ford 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 12 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 11 | 2 | 6.0 | 89 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 10 | R | 0.0 | 39 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 2 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 10 | R | 0.0 | 39 |   | McLaren-Ford 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 7 | W | 0.0 | 0 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | 1 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 6 | R | 0.0 | 0 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 9 | 5 | 2.0 | 87 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 5 | 4 | 3.0 | 68 | +0.19 | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 7 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 8 | 3 | 4.0 | 14 | +3:21.6 | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 8 | 3 | 4.0 | 14 | +3:21.6 | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 6 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 7 | 3 | 4.0 | 83 |   | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 11 | 6 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 7 | 3 | 4.0 | 83 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 7 | 3 | 4.0 | 83 |   | McLaren-Ford 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 15 | R |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 7 | 4 | 3.0 | 37 |   | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 10 | 5 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 7 | 4 | 3.0 | 37 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 8 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 6 | R | 0.0 | 24 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 4 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 6 | R | 0.0 | 24 |   | McLaren-Ford 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | 8 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 6 | R | 0.0 | 24 |   | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 15 | 10 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 11 | 5 | 2.0 | 79 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 12 | 6 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 13 | 2 | 6.0 | 88 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 4 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 8 | 5 | 2.0 | 79 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 3 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 8 | 5 | 2.0 | 79 |   | McLaren-Ford 🇬🇧 | [Basil van Rooyen 🇿🇦](/f1/drivers/rooyen) | 9 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 9 | 2 | 6.0 | 65 | +1:19.32 | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 9 | 2 | 6.0 | 65 | +1:19.32 | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 10 | 6 | 1.0 | 103 |   | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 4 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 8 | 2 | 6.0 | 89 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 1 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 8 | 2 | 6.0 | 89 |   | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 2 | R | 0.0 | 34 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 1 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 10 | 7 | 0.0 | 77 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | 4 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 6 | 8 | 0.0 | 56 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | 5 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 8 | R | 0.0 | 19 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | R |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 6 | 1 | 9.0 | 28 | 1:40:02.1 | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 7 | R | 0.0 | 0 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | 5 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 4 | R | 0.0 | 77 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 2 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 5 | R | 0.0 | 3 |   | Eagle-Weslake 🇺🇸 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 10 | R | 0.0 | 14 |   | Eagle-Weslake 🇺🇸 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 5 | R | 0.0 | 26 |   | Eagle-Weslake 🇺🇸 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 15 | R | 0.0 | 25 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 16 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 2 | R | 0.0 | 11 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 13 | 6 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 11 | 5 | 2.0 | 75 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | 8 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 10 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | 4 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 9 | R | 0.0 | 36 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 14 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 11 | 10 | 0.0 | 77 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 12 | 14 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 11 | 10 | 0.0 | 77 |   | Cooper-Climax 🇬🇧 | [John Rhodes 🇬🇧](/f1/drivers/rhodes) | 21 | R |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 9 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 12 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 9 | 3 | 4.0 | 31 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 14 | 11 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 7 | 5 | 2.0 | 98 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 0 | F |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 8 | 5 | 2.0 | 84 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 10 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 8 | 5 | 2.0 | 84 |   | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 18 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 8 | 5 | 2.0 | 84 |   | Cooper-Climax 🇬🇧 | [Alex Blignaut 🇿🇦](/f1/drivers/blignaut) | 0 | W |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 10 | 7 | 0.0 | 64 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | 9 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 5 | R | 0.0 | 27 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 19 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 5 | 2 | 6.0 | 78 | +1:06.0 | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 0 | F |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 9 | R | 0.0 | 43 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 20 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 7 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Edgar Barth 🇩🇪](/f1/drivers/barth) | 20 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 7 | R | 0.0 | 4 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 8 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 6 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [John Taylor 🇬🇧](/f1/drivers/taylor) | 20 | 14 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 6 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | 6 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 7 | 6 | 1.0 | 56 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | 7 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 7 | 2 | 6.0 | 32 | +3.4 | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | R |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 5 | 7 | 0.0 | 78 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 9 | 8 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 10 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 5 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 10 | R | 0.0 | 17 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 9 | 9 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 9 | 4 | 3.0 | 84 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | 7 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 9 | 4 | 3.0 | 84 |   | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 13 | 9 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 9 | 4 | 3.0 | 84 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 6 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 6 | R | 0.0 | 30 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | 5 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 6 | R | 0.0 | 30 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 6 | R | 0.0 | 30 |   | Cooper-Climax 🇬🇧 | [Frank Dochnal 🇺🇸](/f1/drivers/dochnal) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 11 | 11 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 11 | 11 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 8 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 8 | 3 | 4.0 | 85 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | 6 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 8 | 3 | 4.0 | 85 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 7 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 8 | 3 | 4.0 | 85 |   | Cooper-Climax 🇬🇧 | [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 5 | R | 0.0 | 3 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 6 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 5 | R | 0.0 | 3 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 5 | R | 0.0 | 3 |   | Cooper-Climax 🇬🇧 | [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 20 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 6 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 7 | 9 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 6 | R | 0.0 | 6 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 6 | 12 | 0.0 | 42 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | N |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 6 | 12 | 0.0 | 42 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 8 | 2 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 3 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | 11 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 3 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 9 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 5 | 2 | 6.0 | 32 | +4:54.0 | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 4 | 7 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 5 | 2 | 6.0 | 32 | +4:54.0 | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 5 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 8 | 3 | 4.0 | 100 | +12.8 | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | 5 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 8 | 3 | 4.0 | 100 | +12.8 | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 7 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 8 | 2 | 6.0 | 82 | +49.8 | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 6 | 3 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 8 | 2 | 6.0 | 82 | +49.8 | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 12 | 8 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 6 | 3 | 4.0 | 99 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | 7 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 6 | 3 | 4.0 | 99 |   | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 15 | 11 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 6 | 3 | 4.0 | 99 |   | Cooper-Climax 🇬🇧 | [Timmy Mayer 🇺🇸](/f1/drivers/mayer) | 12 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 4 | 3 | 4.0 | 86 | +57.8 | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 12 | 7 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 4 | 3 | 4.0 | 86 | +57.8 | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 5 | 5 | 2.0 | 15 | +1:19.6 | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 11 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 5 | 5 | 2.0 | 15 | +1:19.6 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 21 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 5 | 5 | 2.0 | 15 | +1:19.6 | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 23 | 9 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 5 | 5 | 2.0 | 15 | +1:19.6 | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 22 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 4 | 3 | 4.0 | 75 | +1:44.8 | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 13 | 6 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 4 | 3 | 4.0 | 75 | +1:44.8 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 15 | 10 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 4 | 3 | 4.0 | 75 | +1:44.8 | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 12 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 3 | 4 | 3.0 | 51 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 11 | 2 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 3 | 4 | 3.0 | 51 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 2 | R | 0.0 | 19 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 3 | 1 | 9.0 | 100 | 2:46:29.7 | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 19 | R |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 5 | R | 0.0 | 21 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 15 | 5 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 5 | R | 0.0 | 21 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 7 | 8 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 4 | 4 | 3.0 | 100 | +58.0 | Cooper-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 16 | 8 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 4 | 4 | 3.0 | 100 | +58.0 | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 17 | 10 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 4 | 4 | 3.0 | 100 | +58.0 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 4 | 4 | 3.0 | 100 | +58.0 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 4 | 4 | 3.0 | 100 | +58.0 | Cooper-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 14 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 4 | 4 | 3.0 | 100 | +58.0 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 14 | 3 | 4.0 | 43 | +2:28.4 | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 26 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 14 | 3 | 4.0 | 43 | +2:28.4 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 19 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 14 | 3 | 4.0 | 43 | +2:28.4 | Cooper-Climax 🇬🇧 | [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 14 | 3 | 4.0 | 43 | +2:28.4 | Cooper-Climax 🇬🇧 | [Menato Boffa 🇮🇹](/f1/drivers/boffa) | 0 | W |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 14 | 3 | 4.0 | 43 | +2:28.4 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 16 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 14 | 3 | 4.0 | 43 | +2:28.4 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 18 | 6 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 14 | 3 | 4.0 | 43 | +2:28.4 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 12 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 26 | N |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [Geoff Duke 🇬🇧](/f1/drivers/duke) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | 5 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | 9 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 12 | 6 | 1.0 | 15 | +2:41.4 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 10 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 14 | 8 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 9 | 4 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 14 | 8 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | 6 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 14 | 8 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 11 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 14 | 8 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 14 | 8 | 0.0 | 74 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 15 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 8 | 5 | 2.0 | 52 | +1:41.8 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 8 | 5 | 2.0 | 52 | +1:41.8 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 16 | 12 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 8 | 5 | 2.0 | 52 | +1:41.8 | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 8 | 5 | 2.0 | 52 | +1:41.8 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 8 | 5 | 2.0 | 52 | +1:41.8 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 8 | 5 | 2.0 | 52 | +1:41.8 | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 21 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 15 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 5 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 15 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 13 | 9 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 15 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 12 | 10 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 15 | R | 0.0 | 9 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 11 | R |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 14 | 12 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | 6 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 14 | 12 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | 7 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 14 | 12 | 0.0 | 73 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 7 | 6 | 1.0 | 95 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 12 | 11 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 7 | 6 | 1.0 | 95 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 21 | R |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 7 | 6 | 1.0 | 95 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | F |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 10 | 3 | 4.0 | 75 | +52.0 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 8 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 10 | 3 | 4.0 | 75 | +52.0 | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 8 | 12 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 10 | 3 | 4.0 | 75 | +52.0 | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 10 | 3 | 4.0 | 75 | +52.0 | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 14 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 10 | 3 | 4.0 | 75 | +52.0 | Cooper-Climax 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 21 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 10 | 3 | 4.0 | 75 | +52.0 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 4 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 10 | 3 | 4.0 | 75 | +52.0 | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 6 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 6 | 2 | 6.0 | 55 | +57.97 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 1 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 6 | 2 | 6.0 | 55 | +57.97 | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 12 | 5 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 6 | 2 | 6.0 | 55 | +57.97 | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 14 | 7 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 3 | 4 | 3.0 | 76 |   | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 12 | 9 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 3 | 4 | 3.0 | 76 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 3 | 4 | 3.0 | 76 |   | Cooper-Climax 🇬🇧 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 19 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 3 | 4 | 3.0 | 76 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 3 | 4 | 3.0 | 76 |   | Cooper-Climax 🇬🇧 | [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 0 | W |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 3 | 4 | 3.0 | 76 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 3 | 4 | 3.0 | 76 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | 5 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 3 | 4 | 3.0 | 76 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 16 | 8 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 7 | 3 | 4.0 | 50 | +51.9 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 7 | 3 | 4.0 | 50 | +51.9 | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 9 | 2 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 7 | 3 | 4.0 | 50 | +51.9 | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 12 | 4 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 7 | 3 | 4.0 | 50 | +51.9 | Cooper-Climax 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 15 | 8 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 7 | 3 | 4.0 | 50 | +51.9 | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 15 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 14 | 2 | 6.0 | 36 | +1:03.3 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 14 | 2 | 6.0 | 36 | +1:03.3 | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 9 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 14 | 2 | 6.0 | 36 | +1:03.3 | Cooper-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 5 | 3 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 14 | 2 | 6.0 | 36 | +1:03.3 | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 14 | 2 | 6.0 | 36 | +1:03.3 | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 15 | 6 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 9 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 10 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 9 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 1 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 9 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 14 | 7 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 9 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 18 | 8 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 9 | R | 0.0 | 8 |   | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 7 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 11 | 2 | 6.0 | 100 | +52.1 | Cooper-Climax 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 | 4 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 11 | 2 | 6.0 | 100 | +52.1 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | D |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 11 | 2 | 6.0 | 100 | +52.1 | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 11 | 2 | 6.0 | 100 | +52.1 | Cooper-Climax 🇬🇧 | [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 4 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 11 | 2 | 6.0 | 100 | +52.1 | Cooper-Climax 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 0 | F |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 13 | 1 | 8.0 | 80 | 2:17:49.5 | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 3 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 13 | 1 | 8.0 | 80 | 2:17:49.5 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 3 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 13 | 1 | 8.0 | 80 | 2:17:49.5 | Cooper-Climax 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 13 | 1 | 8.0 | 80 | 2:17:49.5 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 13 | 1 | 8.0 | 80 | 2:17:49.5 | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 10 | 1 | 8.0 | 42 | 2:12:35.7 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 2 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 10 | 1 | 8.0 | 42 | 2:12:35.7 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 4 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 10 | 1 | 8.0 | 42 | 2:12:35.7 | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 10 | 1 | 8.0 | 42 | 2:12:35.7 | Cooper-Climax 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 3 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 9 | R | 0.0 | 22 |   | Cooper-Climax 🇬🇧 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 12 | 12 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 9 | R | 0.0 | 22 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 9 | R | 0.0 | 22 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 3 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 9 | R | 0.0 | 22 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | 9 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 8 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 8 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 | 2 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 8 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 4 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 8 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 9 | R | 0.0 | 36 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 9 | R | 0.0 | 36 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 9 | R | 0.0 | 36 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 12 | 4 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 9 | R | 0.0 | 36 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 5 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 21 | 11 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Peter Ashdown 🇬🇧](/f1/drivers/ashdown) | 23 | 12 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 24 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 8 | 3 | 4.5 | 75 | +22.4 | Cooper-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | F |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 10 | 5 | 2.0 | 50 | +1:47.7 | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 11 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 10 | 5 | 2.0 | 50 | +1:47.7 | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 10 | 5 | 2.0 | 50 | +1:47.7 | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 3 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 13 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 1 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 13 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 3 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 13 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 13 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 13 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 0 | F |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 13 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Alain de Changy 🇧🇪](/f1/drivers/Changy) | 0 | F |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 13 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 0 | F |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 13 | 5 | 2.0 | 96 |   | Cooper-Climax 🇬🇧 | [Jean Lucienbonnet 🇫🇷](/f1/drivers/lucienbonnet) | 0 | F |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 7 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 11 | 8 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | 11 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [Robert La Caze 🇫🇷](/f1/drivers/la_caze) | 23 | 14 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [André Guelfi 🇫🇷](/f1/drivers/guelfi) | 25 | 15 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [François Picard 🇫🇷](/f1/drivers/picard) | 24 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [Tom Bridger 🇬🇧](/f1/drivers/bridger) | 22 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 20 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 21 | 13 | 0.0 | 48 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 18 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 25 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 11 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 14 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 12 | 5 | 0.0 | 15 | +6:26.3 | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 252 |  |  | 252 | 189 | 252 | 252 | 45 |  |  | 252 | 132 |
| **Total Sum** | 1434.000 |  |  | 2302.000 | 871.000 | 588.500 | 13200.000 | 1896.700 |  |  | 2464.000 | 845.000 |
| **Mean μ (Average)** | 5.690 |  |  | 9.135 | 4.608 | 2.335 | 52.381 | 42.149 |  |  | 9.778 | 6.402 |
| **Maximum** | 12.000 |  |  | 21.000 | 13.000 | 9.000 | 103.000 | 58.000 |  |  | 26.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 12.000 | 5.000 | 4.000 | 77.000 | 52.100 |  |  | 15.000 | 9.000 |
| **Median** | 6.000 |  |  | 9.000 | 4.000 | 2.000 | 50.000 | 52.000 |  |  | 10.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 6.000 | 3.000 |  | 22.000 | 22.400 |  |  | 4.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 2.000 | 1.000 |  |  | 0.190 |  |  |  | 1.000 |
| **Variance** | 8.230 |  |  | 15.625 | 8.587 | 5.807 | 948.704 | 306.450 |  |  | 45.070 | 11.892 |
| **Standard Deviation σ** | 2.869 |  |  | 3.953 | 2.930 | 2.410 | 30.801 | 17.506 |  |  | 6.713 | 3.448 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
