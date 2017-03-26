---
title: List of Formula 1® Races by Chris Amon
layout: page
collectionName: drivers
collectionId: amon
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
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 0 | W | 0.0 | 0 |   | Wolf 🇨🇦 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 24 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 19 | 12 | 0.0 | 48 |   | Ensign 🇬🇧 | [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 0 | F |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 23 | 12 | 0.0 | 28 |   | Ensign 🇬🇧 | [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 27 | N |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 12 | 9 | 0.0 | 57 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 0 | F |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 25 | N | 0.0 | 70 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 17 | N |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 0 | F | 0.0 | 0 |   |   | [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 0 | F |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 12 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 5 | W |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 12 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 0 | W |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 11 | 10 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 | 5 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 11 | 10 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 6 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 8 | 12 | 0.0 | 57 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 10 | 8 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 5 | 10 | 0.0 | 61 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 9 | R | 0.0 | 35 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 15 | 7 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 9 | 5 | 2.0 | 55 | +41.08 | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 8 | 7 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 5 | R | 0.0 | 2 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | 9 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 4 | R | 0.0 | 45 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 3 | 3 | 4.0 | 75 | +58.1 | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | 6 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 5 | 4 | 3.0 | 65 | +47.05 | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 9 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 5 | 4 | 3.0 | 65 | +47.05 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 5 | 5 | 2.0 | 107 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 23 | 9 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 5 | 5 | 2.0 | 107 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 11 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 5 | 5 | 2.0 | 107 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 17 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 6 | 3 | 4.0 | 90 | +57.9 | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 | 9 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 6 | 3 | 4.0 | 90 | +57.9 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | N |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 6 | 3 | 4.0 | 90 | +57.9 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 18 | 7 | 0.0 | 67 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 7 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 18 | 7 | 0.0 | 67 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 2 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 18 | 7 | 0.0 | 67 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 11 | 6 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 18 | 7 | 0.0 | 67 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 5 | 8 | 0.0 | 59 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | 9 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 5 | 8 | 0.0 | 59 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 18 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 5 | 8 | 0.0 | 59 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 5 | 8 | 0.0 | 59 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 6 | R | 0.0 | 34 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 6 | R | 0.0 | 34 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 6 | R | 0.0 | 34 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 8 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 6 | R | 0.0 | 34 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 19 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 6 | R | 0.0 | 34 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 6 | R | 0.0 | 34 |   | March 🇬🇧 | [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 0 | F |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 17 | 5 | 2.0 | 79 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 17 | 5 | 2.0 | 79 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 17 | 5 | 2.0 | 79 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 9 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 17 | 5 | 2.0 | 79 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 17 | 5 | 2.0 | 79 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 3 | 2 | 6.0 | 38 | +7.61 | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 9 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 3 | 2 | 6.0 | 38 | +7.61 | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 13 | 11 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 3 | 2 | 6.0 | 38 | +7.61 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 3 | 2 | 6.0 | 38 | +7.61 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 4 | R | 0.0 | 1 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 15 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 4 | R | 0.0 | 1 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 4 | R | 0.0 | 1 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 2 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 4 | R | 0.0 | 1 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | 9 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 3 | 2 | 6.0 | 28 | +1.1 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 7 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 3 | 2 | 6.0 | 28 | +1.1 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | N |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 3 | 2 | 6.0 | 28 | +1.1 | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 2 | R | 0.0 | 60 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | 7 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 2 | R | 0.0 | 60 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | 8 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 2 | R | 0.0 | 60 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 2 | R | 0.0 | 60 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 6 | R | 0.0 | 10 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 6 | R | 0.0 | 10 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 6 | R | 0.0 | 10 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 16 | 3 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 6 | R | 0.0 | 10 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 14 | 5 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 2 | R | 0.0 | 14 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 2 | R | 0.0 | 14 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 3 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 2 | R | 0.0 | 14 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 10 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 2 | R | 0.0 | 14 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 17 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 5 | R | 0.0 | 45 |   | Ferrari 🇮🇹 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 8 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 2 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 15 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 4 | R | 0.0 | 59 |   | Ferrari 🇮🇹 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 15 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 2 | R | 0.0 | 72 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 0 | W |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 3 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 3 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 3 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 8 | R |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 2 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 4 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 3 | 2 | 6.0 | 80 | +4.4 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 12 | 3 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 5 | 10 | 0.0 | 55 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | 1 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 1 | 6 | 1.0 | 85 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 6 | 4 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 1 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | 3 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 1 | R | 0.0 | 57 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 8 | 4 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 11 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 8 | 4 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 7 | R |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 2 | 9 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Jonathan Williams 🇬🇧](/f1/drivers/williams) | 16 | 8 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 5 | 3 | 4.0 | 28 | +1:40.0 | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 9 | N |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 5 | 3 | 4.0 | 28 | +1:40.0 | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 8 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 9 | 4 | 3.0 | 90 | +27.3 | Ferrari 🇮🇹 | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 10 | 5 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 9 | 4 | 3.0 | 90 | +27.3 | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 15 | 6 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 14 | 3 | 4.0 | 98 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 2 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 7 | 8 | 0.0 | 44 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | 4 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 7 | 8 | 0.0 | 44 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 11 | N |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 7 | 8 | 0.0 | 44 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 7 | 8 | 0.0 | 44 |   | Cooper-Maserati 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 16 | R | 0.0 | 3 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 17 | R |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 8 | R | 0.0 | 20 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 17 | R |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 12 | R | 0.0 | 46 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 17 | R |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 11 | R | 0.0 | 47 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | 8 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 17 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | R |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 17 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 8 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 9 | 11 | 0.0 | 12 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 18 | 14 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 9 | 11 | 0.0 | 12 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 13 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 11 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 22 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 11 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 18 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 11 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | R |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 14 | 10 | 0.0 | 53 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 13 | 8 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 13 | 5 | 2.0 | 79 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 14 | 12 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | 6 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 8 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 0 | F |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 19 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 15 | 8 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 19 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 19 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 19 | R | 0.0 | 9 |   | Lotus-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 16 | 7 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0.0 | 0 |   | Lola 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 18 | 10 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0.0 | 0 |   | Lola 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 19 | 12 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 14 | 7 | 0.0 | 80 |   | Lola 🇬🇧 | [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 16 | 12 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 14 | 7 | 0.0 | 80 |   | Lola 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 23 | 13 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 15 | R | 0.0 | 10 |   | Lola 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 16 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0.0 | 0 |   | Lola 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 119 |  |  | 119 | 58 | 119 | 119 | 17 |  |  | 119 | 51 |
| **Total Sum** | 787.000 |  |  | 899.000 | 349.000 | 115.000 | 4838.000 | 459.720 |  |  | 1229.000 | 362.000 |
| **Mean μ (Average)** | 6.613 |  |  | 7.555 | 6.017 | 0.966 | 40.655 | 27.042 |  |  | 10.328 | 7.098 |
| **Maximum** | 15.000 |  |  | 25.000 | 12.000 | 6.000 | 107.000 | 58.100 |  |  | 27.000 | 14.000 |
| **75th Percentile** | 9.000 |  |  | 11.000 | 8.000 | 2.000 | 67.000 | 47.050 |  |  | 16.000 | 9.000 |
| **Median** | 6.000 |  |  | 6.000 | 5.000 |  | 38.000 | 27.300 |  |  | 11.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 3.000 | 3.000 |  | 9.000 | 7.610 |  |  | 5.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 1.100 |  |  |  | 1.000 |
| **Variance** | 15.094 |  |  | 35.709 | 8.948 | 3.226 | 975.083 | 521.242 |  |  | 41.817 | 9.696 |
| **Standard Deviation σ** | 3.885 |  |  | 5.976 | 2.991 | 1.796 | 31.226 | 22.831 |  |  | 6.467 | 3.114 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
