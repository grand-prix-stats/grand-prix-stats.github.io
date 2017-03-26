---
title: List of Formula 1® Races by Jo Siffert
layout: page
collectionName: drivers
collectionId: siffert
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
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 6 | 2 | 6.0 | 59 | +40.062 | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | 9 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 6 | 2 | 6.0 | 59 | +40.062 | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 16 | 13 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 6 | 2 | 6.0 | 59 | +40.062 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 12 | 4 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 6 | 2 | 6.0 | 59 | +40.062 | BRM 🇬🇧 | [John Cannon 🇨🇦](/f1/drivers/Cannoc) | 24 | 14 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 2 | 9 | 0.0 | 61 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 14 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 2 | 9 | 0.0 | 61 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 21 | 15 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 2 | 9 | 0.0 | 61 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 9 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 2 | 9 | 0.0 | 61 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 19 | 12 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 3 | 9 | 0.0 | 53 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 11 | 1 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 3 | 9 | 0.0 | 53 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 4 | 5 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 3 | 9 | 0.0 | 53 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 12 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 1 | 1 | 9.0 | 54 | 1:30:23.91 | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 10 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 1 | 1 | 9.0 | 54 | 1:30:23.91 | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 17 | 11 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 1 | 1 | 9.0 | 54 | 1:30:23.91 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 3 | D | 0.0 | 6 |   | BRM 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 18 | 11 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 3 | D | 0.0 | 6 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 3 | 9 | 0.0 | 66 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 11 | 8 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 6 | 4 | 3.0 | 55 | +37.17 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 16 | 10 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 6 | 4 | 3.0 | 55 | +37.17 | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 8 | 6 | 1.0 | 68 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 | 2 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 8 | 6 | 1.0 | 68 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 9 | 7 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 3 | R | 0.0 | 58 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | 9 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 3 | R | 0.0 | 58 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 0 | F |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 15 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | 4 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 15 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 17 | 10 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 12 | R | 0.0 | 31 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 24 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 12 | R | 0.0 | 31 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 16 | R | 0.0 | 3 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 4 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 16 | R | 0.0 | 3 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 9 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 23 | 9 | 0.0 | 105 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 5 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 23 | 9 | 0.0 | 105 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 11 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 23 | 9 | 0.0 | 105 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 17 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 14 | R | 0.0 | 21 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | 3 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 14 | R | 0.0 | 21 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 | 9 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 14 | R | 0.0 | 21 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | N |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 7 | R | 0.0 | 3 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 7 | R | 0.0 | 3 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 2 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 7 | R | 0.0 | 3 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 11 | 6 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 7 | R | 0.0 | 3 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 18 | 7 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 20 | 9 | 0.0 | 59 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 8 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 20 | 9 | 0.0 | 59 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 18 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 20 | 9 | 0.0 | 59 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 20 | 9 | 0.0 | 59 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 4 | 8 | 0.0 | 47 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 4 | 8 | 0.0 | 47 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 19 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 4 | 8 | 0.0 | 47 |   | March 🇬🇧 | [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 0 | F |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 4 | 8 | 0.0 | 47 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 4 | 8 | 0.0 | 47 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 4 | 8 | 0.0 | 47 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 20 | R | 0.0 | 19 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 17 | 5 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 20 | R | 0.0 | 19 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 20 | R | 0.0 | 19 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 9 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 20 | R | 0.0 | 19 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 20 | R | 0.0 | 19 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 16 | R | 0.0 | 23 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 13 | 11 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 16 | R | 0.0 | 23 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 2 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 16 | R | 0.0 | 23 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 16 | R | 0.0 | 23 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 9 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 17 | R | 0.0 | 22 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 15 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 17 | R | 0.0 | 22 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 4 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 17 | R | 0.0 | 22 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 2 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 17 | R | 0.0 | 22 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | 9 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 10 | 7 | 0.0 | 26 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 2 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 10 | 7 | 0.0 | 26 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | N |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 10 | 7 | 0.0 | 26 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 11 | 8 | 0.0 | 76 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | 7 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 11 | 8 | 0.0 | 76 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 11 | 8 | 0.0 | 76 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 11 | 8 | 0.0 | 76 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 16 | 3 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 14 | 5 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 9 | 10 | 0.0 | 75 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 3 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 9 | 10 | 0.0 | 75 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 17 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 9 | 10 | 0.0 | 75 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 9 | 10 | 0.0 | 75 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 5 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | 9 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 5 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 5 | R | 0.0 | 4 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 11 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 13 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 13 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 13 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 13 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 8 | R | 0.0 | 40 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | 3 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 8 | R | 0.0 | 40 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | 7 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 8 | R | 0.0 | 40 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 8 | R | 0.0 | 40 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 11 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 8 | 8 | 0.0 | 64 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 2 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 8 | 8 | 0.0 | 64 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 9 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 8 | 8 | 0.0 | 64 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 4 | 5 | 2.0 | 12 |   | Lotus-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 23 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 4 | 5 | 2.0 | 12 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 4 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 4 | 5 | 2.0 | 12 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 15 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 4 | 5 | 2.0 | 12 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 9 | 8 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | 10 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 9 | 8 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 9 | 8 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 4 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 9 | 8 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 12 | 7 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 9 | 9 | 0.0 | 34 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 | 6 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 9 | 9 | 0.0 | 34 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | R |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 9 | 9 | 0.0 | 34 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 12 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 10 | 2 | 6.0 | 90 | +24.52 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 7 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 10 | 2 | 6.0 | 90 | +24.52 | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 5 | 3 | 4.0 | 80 | +34.6 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 1 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 5 | 3 | 4.0 | 80 | +34.6 | Lotus-Ford 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 10 | 4 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 6 | R | 0.0 | 30 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 6 | R | 0.0 | 30 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 12 | 4 | 3.0 | 80 | +49.2 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | 2 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 12 | 4 | 3.0 | 80 | +49.2 | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 12 | 4 | 3.0 | 80 | +49.2 | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 12 | 4 | 3.0 | 80 | +49.2 | Lotus-Ford 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 10 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 1 | 6 | 1.0 | 64 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 1 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 1 | 6 | 1.0 | 64 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | 3 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 1 | 6 | 1.0 | 64 |   | Lotus-Ford 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 11 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 12 | 5 | 2.0 | 105 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 2 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 12 | 5 | 2.0 | 105 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 12 | 5 | 2.0 | 105 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 0 | W |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 3 | R | 0.0 | 29 |   | Lotus-Ford 🇬🇧 | [Bill Brack 🇨🇦](/f1/drivers/brack) | 20 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 3 | R | 0.0 | 29 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 4 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 3 | R | 0.0 | 29 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 19 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 9 | R | 0.0 | 58 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 11 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 9 | R | 0.0 | 58 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | R |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 9 | R | 0.0 | 6 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 2 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 9 | R | 0.0 | 6 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | 11 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 4 | 1 | 9.0 | 80 | 2:01:20.3 | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 2 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 4 | 1 | 9.0 | 80 | 2:01:20.3 | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 11 | 11 | 0.0 | 54 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 13 | R | 0.0 | 55 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | N |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 13 | R | 0.0 | 55 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 9 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 9 | 7 | 0.0 | 25 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 15 | 5 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 9 | 7 | 0.0 | 25 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 3 | R | 0.0 | 17 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 3 | R | 0.0 | 17 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 1 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 10 | R | 0.0 | 62 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | 1 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 16 | 7 | 0.0 | 77 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 19 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 16 | 7 | 0.0 | 77 |   | Cooper-Maserati 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 21 | R |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 10 | 12 | 0.0 | 59 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 6 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 10 | 12 | 0.0 | 59 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 17 | 10 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 12 | 4 | 3.0 | 106 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | 6 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 12 | 4 | 3.0 | 106 |   | Cooper-Maserati 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 12 | 4 | 3.0 | 106 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 13 | R | 0.0 | 50 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 11 | 4 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 13 | R | 0.0 | 50 |   | Cooper-Maserati 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 15 | 6 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 13 | R | 0.0 | 50 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 12 | R | 0.0 | 12 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | 6 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 12 | R | 0.0 | 12 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | 11 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 12 | R | 0.0 | 12 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 18 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 18 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 9 | 5 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 18 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Alan Rees 🇬🇧](/f1/drivers/rees) | 15 | 9 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 18 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 11 | 4 | 3.0 | 77 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 6 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 11 | 4 | 3.0 | 77 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 15 | N |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 11 | 4 | 3.0 | 77 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 16 | 7 | 0.0 | 27 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 4 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 16 | 7 | 0.0 | 27 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | 9 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 16 | 7 | 0.0 | 27 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 18 | 10 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 16 | 7 | 0.0 | 27 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 16 | 10 | 0.0 | 83 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 16 | 10 | 0.0 | 83 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | R |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 9 | R | 0.0 | 31 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 16 | 5 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 9 | R | 0.0 | 31 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 15 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 16 | R | 0.0 | 41 |   | Cooper-Maserati 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 4 | 1 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 16 | R | 0.0 | 41 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 16 | R | 0.0 | 41 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 11 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 6 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 11 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 11 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 15 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 11 | R | 0.0 | 33 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 | 1 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 13 | 4 | 3.0 | 105 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 9 | 2 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 13 | 4 | 3.0 | 105 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | 3 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 13 | 4 | 3.0 | 105 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | N |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 17 | R | 0.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | 4 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 17 | R | 0.0 | 46 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 17 | R | 0.0 | 46 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 11 | R | 0.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 16 | 9 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 11 | R | 0.0 | 79 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 11 | R | 0.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 11 | R | 0.0 | 79 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 11 | N | 0.0 | 70 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | 5 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 11 | N | 0.0 | 70 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 17 | 10 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 11 | N | 0.0 | 70 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 6 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | 4 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 6 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 7 | 8 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 6 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 11 | N |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 6 | R | 0.0 | 10 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 14 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 12 | N |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 14 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | 2 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 14 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 14 | R | 0.0 | 0 |   | Cooper-Maserati 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 5 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 10 | R | 0.0 | 43 |   | Brabham-BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 16 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 11 | R | 0.0 | 9 |   | Brabham-BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 18 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 10 | 13 | 0.0 | 55 |   | Brabham-BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 11 | 11 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 18 | 9 | 0.0 | 78 |   | Brabham-BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 13 | 8 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 18 | 9 | 0.0 | 78 |   | Brabham-BRM 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 20 | 11 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 8 | 8 | 0.0 | 31 |   | Brabham-BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 19 | R |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 10 | 6 | 1.0 | 98 |   | Brabham-BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 11 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 14 | 7 | 0.0 | 83 |   | Brabham-BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 15 | 12 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 13 | R | 0.0 | 11 |   | Brabham-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 19 | 13 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 12 | 3 | 4.0 | 109 |   | Brabham-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 18 | N |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 6 | 7 | 0.0 | 77 |   | Brabham-BRM 🇬🇧 | [Giacomo Russo 🇮🇹](/f1/drivers/geki) | 0 | F |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 6 | 7 | 0.0 | 77 |   | Brabham-BRM 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 0 | F |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 12 | R | 0.0 | 18 |   | Brabham-BRM 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 13 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 10 | 4 | 3.0 | 15 | +5:23.1 | Brabham-BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 16 | 11 | 0.0 | 76 |   | Brabham-BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 16 | 11 | 0.0 | 76 |   | Brabham-BRM 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 23 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 13 | R | 0.0 | 14 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 3 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 13 | R | 0.0 | 14 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | 6 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 13 | R | 0.0 | 14 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 18 | 13 | 0.0 | 55 |   | Brabham-BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 9 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 16 | 8 | 0.0 | 78 |   | Lotus-BRM 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 16 | 8 | 0.0 | 78 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 16 | 8 | 0.0 | 78 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | 6 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 16 | 8 | 0.0 | 78 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 16 | 8 | 0.0 | 78 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 0 | F |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 9 | 9 | 0.0 | 59 |   | Lotus-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 16 | 7 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 9 | 9 | 0.0 | 59 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 15 | 8 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 9 | 9 | 0.0 | 59 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 19 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 9 | 9 | 0.0 | 59 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 14 | R | 0.0 | 56 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 16 | 10 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 14 | R | 0.0 | 56 |   | Lotus-BRM 🇬🇧 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 17 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 14 | R | 0.0 | 56 |   | Lotus-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 18 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 14 | R | 0.0 | 56 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 16 | R | 0.0 | 40 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 17 | 8 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 16 | R | 0.0 | 40 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 12 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 16 | R | 0.0 | 40 |   | Lotus-BRM 🇬🇧 | [Günther Seiffert 🇩🇪](/f1/drivers/seiffert) | 0 | W |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 9 | 9 | 0.0 | 10 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 16 | 5 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 9 | 9 | 0.0 | 10 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 11 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 9 | 9 | 0.0 | 10 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 15 | R | 0.0 | 66 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 13 | 6 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 15 | R | 0.0 | 66 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 22 | 11 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 10 | 6 | 1.0 | 52 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 18 | 11 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 10 | 6 | 1.0 | 52 |   | Lotus-BRM 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | N |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 10 | 6 | 1.0 | 52 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 19 | R |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 17 | 7 | 0.0 | 77 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 18 | 8 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 14 | R | 0.0 | 16 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 12 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 12 | R | 0.0 | 3 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 12 | R | 0.0 | 3 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 13 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 12 | R | 0.0 | 3 |   | Lotus-BRM 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 6 | 12 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 17 | 12 | 0.0 | 15 | +8:15.5 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 4 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 17 | 12 | 0.0 | 15 | +8:15.5 | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 17 | 12 | 0.0 | 15 | +8:15.5 | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 26 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 17 | 12 | 0.0 | 15 | +8:15.5 | Lotus-Climax 🇬🇧 | [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 17 | 12 | 0.0 | 15 | +8:15.5 | Lotus-Climax 🇬🇧 | [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 0 | F |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 21 | R |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 15 | R | 0.0 | 6 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 17 | 10 | 0.0 | 29 |   | Lotus-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 19 | 11 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 17 | 10 | 0.0 | 29 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 3 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 17 | 10 | 0.0 | 29 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 17 | 10 | 0.0 | 29 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 13 | 1 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 17 | 10 | 0.0 | 29 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 | 6 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 17 | 10 | 0.0 | 29 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 8 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 17 | 10 | 0.0 | 29 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 18 | 9 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 8 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 17 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 262 |  |  | 262 | 136 | 262 | 262 | 14 |  |  | 262 | 122 |
| **Total Sum** | 1557.000 |  |  | 2774.000 | 984.000 | 164.000 | 11308.000 | 549.628 |  |  | 2591.000 | 797.000 |
| **Mean μ (Average)** | 5.943 |  |  | 10.588 | 7.235 | 0.626 | 43.160 | 39.259 |  |  | 9.889 | 6.533 |
| **Maximum** | 13.000 |  |  | 23.000 | 13.000 | 9.000 | 109.000 | 49.200 |  |  | 26.000 | 15.000 |
| **75th Percentile** | 9.000 |  |  | 16.000 | 9.000 |  | 66.000 | 49.200 |  |  | 15.000 | 9.000 |
| **Median** | 6.000 |  |  | 11.000 | 8.000 |  | 41.000 | 40.062 |  |  | 10.000 | 6.000 |
| **25th Percentile** | 3.000 |  |  | 6.000 | 5.000 |  | 15.000 | 34.600 |  |  | 4.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 24.520 |  |  |  | 1.000 |
| **Variance** | 10.230 |  |  | 29.983 | 8.048 | 2.852 | 921.478 | 63.178 |  |  | 40.182 | 12.314 |
| **Standard Deviation σ** | 3.198 |  |  | 5.476 | 2.837 | 1.689 | 30.356 | 7.948 |  |  | 6.339 | 3.509 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
