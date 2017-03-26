---
title: List of Formula 1® Races by Jackie Stewart
layout: page
collectionName: drivers
collectionId: stewart
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
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 5 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 12 | W |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 5 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 0 | W |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 9 | 5 | 2.0 | 79 |   | Tyrrell 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 11 | 10 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 9 | 5 | 2.0 | 79 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 6 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 6 | 4 | 3.0 | 55 | +33.2 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 11 | 5 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 7 | 2 | 6.0 | 54 | +9.01 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 10 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 1 | 1 | 9.0 | 14 | 1:42:03.0 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 3 | 2 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 2 | 1 | 9.0 | 72 | 1:39:12.45 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 3 | 2 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 4 | 10 | 0.0 | 66 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 7 | 5 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 1 | 4 | 3.0 | 54 | +46.93 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 | 2 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 3 | 5 | 2.0 | 80 | +25.998 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 | 3 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 1 | 1 | 9.0 | 78 | 1:57:44.3 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 | 4 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 6 | 1 | 9.0 | 70 | 1:42:13.43 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 | 2 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 4 | R | 0.0 | 47 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 3 | 2 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 16 | 1 | 9.0 | 79 | 1:43:11.07 | Tyrrell 🇬🇧 | [Eddie Keizan 🇿🇦](/f1/drivers/keizan) | 22 | N |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 16 | 1 | 9.0 | 79 | 1:43:11.07 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 25 | N |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 8 | 2 | 6.0 | 40 | +13.5 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 9 | 10 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 4 | 3 | 4.0 | 96 | +33.19 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 6 | 2 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 1 | 1 | 9.0 | 59 | 1:41:45.354 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 | 2 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 1 | 1 | 9.0 | 59 | 1:41:45.354 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 11 | 7 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 5 | 1 | 9.0 | 80 | 1:43:17.1 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 6 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 3 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 3 | 7 | 0.0 | 54 | +1:09.09 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 20 | 9 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 2 | 11 | 0.0 | 13 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 5 | 10 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 4 | 2 | 6.0 | 76 | +4.1 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 12 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 3 | 1 | 9.0 | 38 | 1:52:22.5 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 7 | 4 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 3 | 1 | 9.0 | 38 | 1:52:22.5 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 16 | N |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 8 | 4 | 3.0 | 78 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 12 | N |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 4 | R | 0.0 | 69 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 12 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 1 | R | 0.0 | 45 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 8 | 9 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 2 | 1 | 9.0 | 95 | 1:57:59.1 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 17 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 1 | 5 | 2.0 | 59 | +1:00.003 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 5 | 1 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 1 | 5 | 2.0 | 59 | +1:00.003 | Tyrrell 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 19 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 1 | 1 | 9.0 | 64 | 1:55:13.1 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 3 | 6 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 7 | R | 0.0 | 15 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 5 | 3 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 2 | R | 0.0 | 35 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 3 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 1 | 1 | 9.0 | 12 | 1:29:16.3 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 5 | 2 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 2 | 1 | 9.0 | 68 | 1:31:31.5 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 10 | 10 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 1 | 1 | 9.0 | 55 | 1:46:42.3 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 7 | 2 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 3 | 11 | 0.0 | 65 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 12 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 1 | 1 | 9.0 | 80 | 1:52:21.3 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 15 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 4 | 1 | 9.0 | 75 | 1:49:03.4 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 12 | 7 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 1 | 2 | 6.0 | 79 | +20.9 | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 9 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 4 | 2 | 6.0 | 68 | +5.73 | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 18 | 7 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 4 | 2 | 6.0 | 68 | +5.73 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 4 | 2 | 6.0 | 68 | +5.73 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 7 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 4 | 2 | 6.0 | 68 | +5.73 | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 11 | 6 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 4 | R | 0.0 | 7 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 8 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 4 | R | 0.0 | 7 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | 9 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 4 | R | 0.0 | 7 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 18 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 4 | R | 0.0 | 7 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 7 | R | 0.0 | 20 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 8 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 7 | R | 0.0 | 20 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 7 | R | 0.0 | 20 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 7 | R | 0.0 | 20 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 7 | R | 0.0 | 20 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 19 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 7 | R | 0.0 | 20 |   | March 🇬🇧 | [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 0 | F |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 8 | R | 0.0 | 52 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 9 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 8 | R | 0.0 | 52 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 8 | R | 0.0 | 52 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 8 | R | 0.0 | 52 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 17 | 5 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 8 | R | 0.0 | 52 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 4 | 9 | 0.0 | 38 | +3:09.61 | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 2 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 4 | 9 | 0.0 | 38 | +3:09.61 | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 13 | 11 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 4 | 9 | 0.0 | 38 | +3:09.61 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 4 | 9 | 0.0 | 38 | +3:09.61 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 2 | 2 | 6.0 | 80 | +30.0 | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | 9 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 2 | 2 | 6.0 | 80 | +30.0 | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 15 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 2 | 2 | 6.0 | 80 | +30.0 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 2 | 2 | 6.0 | 80 | +30.0 | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 4 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 1 | R | 0.0 | 14 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 2 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 1 | R | 0.0 | 14 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 7 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 1 | R | 0.0 | 14 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | N |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 1 | R | 0.0 | 57 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | 7 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 1 | R | 0.0 | 57 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | 8 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 1 | R | 0.0 | 57 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 1 | R | 0.0 | 57 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 3 | 1 | 9.0 | 90 | 2:10:58.2 | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 14 | 5 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 3 | 1 | 9.0 | 90 | 2:10:58.2 | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 3 | 1 | 9.0 | 90 | 2:10:58.2 | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 16 | 3 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 3 | 1 | 9.0 | 90 | 2:10:58.2 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 1 | 3 | 4.0 | 80 | +17.1 | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 17 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 1 | 3 | 4.0 | 80 | +17.1 | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 1 | 3 | 4.0 | 80 | +17.1 | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 1 | 3 | 4.0 | 80 | +17.1 | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 10 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 3 | 4 | 3.0 | 65 | +47.04 | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 8 | 5 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 3 | 4 | 3.0 | 65 | +47.04 | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 14 | 8 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 3 | R | 0.0 | 35 |   | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 15 | N |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 3 | R | 0.0 | 35 |   | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 4 | R | 0.0 | 32 |   | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 | 4 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 4 | R | 0.0 | 32 |   | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 15 | 6 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 3 | 1 | 9.0 | 68 | 1:39:11.26 | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | 3 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 2 | 2 | 6.0 | 14 | +57.7 | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 10 | 6 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 2 | 1 | 9.0 | 84 | 1:55:55.6 | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 17 | 9 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 1 | 1 | 9.0 | 38 | 1:56:47.4 | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 5 | 2 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 1 | R | 0.0 | 22 |   | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 3 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 4 | 1 | 9.0 | 90 | 2:16:54.0 | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 12 | 3 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 4 | 1 | 9.0 | 80 | 1:50:39.1 | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | 6 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 7 | 7 | 0.0 | 64 |   | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 16 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 11 | 6 | 1.0 | 83 |   | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 13 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 6 | R | 0.0 | 42 |   | Matra-Ford 🇫🇷 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 13 | 2 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 3 | R | 0.0 | 43 |   | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 18 | 6 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 12 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | 5 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 12 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 15 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 10 | R | 0.0 | 72 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 14 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 10 | R | 0.0 | 72 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 13 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 7 | R | 0.0 | 45 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 16 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 7 | R | 0.0 | 45 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | 5 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 9 | R | 0.0 | 65 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 10 | 5 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 9 | R | 0.0 | 65 |   | BRM 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 12 | 9 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 9 | R | 0.0 | 65 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 11 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 3 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 15 | 9 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 3 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 12 | R | 0.0 | 20 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 13 | 7 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 12 | R | 0.0 | 20 |   | BRM 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 14 | 8 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 12 | R | 0.0 | 20 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 12 | R | 0.0 | 20 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 0 | W |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 10 | 3 | 4.0 | 79 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 9 | 5 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 10 | 3 | 4.0 | 79 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | R |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 6 | 2 | 6.0 | 28 | +1:03.0 | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 11 | 5 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 6 | 2 | 6.0 | 28 | +1:03.0 | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 15 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 11 | R | 0.0 | 51 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | 8 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 6 | R | 0.0 | 14 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 12 | 6 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 6 | R | 0.0 | 14 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 13 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 9 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 13 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 10 | R | 0.0 | 26 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | R |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 10 | R | 0.0 | 26 |   | BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 6 | R | 0.0 | 53 |   | BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 17 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 6 | R | 0.0 | 53 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 9 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 18 | 7 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 9 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 11 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 3 | 5 | 2.0 | 15 | +8:28.9 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 10 | 4 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 3 | 5 | 2.0 | 15 | +8:28.9 | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 11 | R |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 8 | 4 | 3.0 | 88 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | 2 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 8 | R | 0.0 | 17 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 3 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 8 | R | 0.0 | 17 |   | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 14 | 9 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 11 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 3 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Vic Wilson 🇬🇧](/f1/drivers/vic_wilson) | 0 | W |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 3 | 1 | 9.0 | 100 | 2:33:10.5 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 3 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 3 | 1 | 9.0 | 100 | 2:33:10.5 | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 16 | 4 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 8 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 6 | R | 0.0 | 12 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 1 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 3 | 1 | 9.0 | 76 | 2:04:52.8 | BRM 🇬🇧 | [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 21 | 13 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 3 | 1 | 9.0 | 76 | 2:04:52.8 | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 23 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 3 | 1 | 9.0 | 76 | 2:04:52.8 | BRM 🇬🇧 | [Giorgio Bassi 🇮🇹](/f1/drivers/bassi) | 22 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 3 | 1 | 9.0 | 76 | 2:04:52.8 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 2 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 2 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 2 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 2 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 19 | 8 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 2 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 0 | F |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 6 | 2 | 6.0 | 80 | +8.0 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 4 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 4 | 5 | 2.0 | 80 | +1:14.6 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 2 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 4 | 5 | 2.0 | 80 | +1:14.6 | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 19 | 12 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 2 | 2 | 6.0 | 40 | +26.3 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 13 | 5 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 3 | 2 | 6.0 | 32 | +44.8 | BRM 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 17 | 12 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 3 | 2 | 6.0 | 32 | +44.8 | BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 20 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 3 | 2 | 6.0 | 32 | +44.8 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 5 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 3 | 3 | 4.0 | 100 | +1:41.9 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 1 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 11 | 6 | 1.0 | 83 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 159 |  |  | 159 | 87 | 159 | 159 | 28 |  |  | 159 | 87 |
| **Total Sum** | 1016.000 |  |  | 766.000 | 260.000 | 487.000 | 7704.000 | 718.628 |  |  | 1629.000 | 485.000 |
| **Mean μ (Average)** | 6.390 |  |  | 4.818 | 2.989 | 3.063 | 48.453 | 25.665 |  |  | 10.245 | 5.575 |
| **Maximum** | 15.000 |  |  | 16.000 | 11.000 | 9.000 | 100.000 | 57.700 |  |  | 25.000 | 13.000 |
| **75th Percentile** | 9.000 |  |  | 7.000 | 4.000 | 6.000 | 76.000 | 44.800 |  |  | 14.000 | 8.000 |
| **Median** | 7.000 |  |  | 4.000 | 2.000 |  | 52.000 | 26.300 |  |  | 11.000 | 5.000 |
| **25th Percentile** | 3.000 |  |  | 2.000 | 1.000 |  | 20.000 | 13.500 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 4.100 |  |  |  | 1.000 |
| **Variance** | 11.420 |  |  | 11.181 | 6.494 | 13.342 | 829.468 | 242.428 |  |  | 33.808 | 9.003 |
| **Standard Deviation σ** | 3.379 |  |  | 3.344 | 2.548 | 3.653 | 28.800 | 15.570 |  |  | 5.814 | 3.001 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
