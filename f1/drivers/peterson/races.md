---
title: List of Formula 1® Races by Ronnie Peterson
layout: page
collectionName: drivers
collectionId: peterson
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
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 5 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 6 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 5 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 2 | 2 | 6.0 | 75 | +0.32 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 2 | 2 | 6.0 | 75 | +0.32 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 20 | 11 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 1 | 1 | 9.0 | 54 | 1:41:21.57 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 18 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 1 | 1 | 9.0 | 54 | 1:41:21.57 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 2 | R | 0.0 | 36 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 2 | R | 0.0 | 36 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 18 | 6 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 1 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 1 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 21 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 5 | 2 | 6.0 | 54 | +2.93 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | 1 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 5 | 2 | 6.0 | 54 | +2.93 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 4 | 3 | 4.0 | 70 | +34.105 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 21 | 12 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 4 | 3 | 4.0 | 70 | +34.105 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 2 | 2 | 6.0 | 75 | +19.56 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 2 | 2 | 6.0 | 75 | +19.56 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 20 | R |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 7 | 2 | 6.0 | 70 | +9.90 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 7 | 2 | 6.0 | 70 | +9.90 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 7 | R | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 11 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 7 | R | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 6 | 4 | 3.0 | 80 | +45.603 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 2 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 6 | 4 | 3.0 | 80 | +45.603 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 12 | 1 | 9.0 | 78 | 1:42:15.767 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | 7 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 12 | 1 | 9.0 | 78 | 1:42:15.767 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 21 | 10 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 1 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 3 | 4 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 1 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 22 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 3 | 5 | 2.0 | 52 | +1:14.85 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 3 | 5 | 2.0 | 52 | +1:14.85 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 18 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 15 | 3 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 18 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Kunimitsu Takahashi 🇯🇵](/f1/drivers/takahashi) | 22 | 9 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 3 | R | 0.0 | 34 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 | 2 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 5 | 16 | 0.0 | 56 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 8 | 14 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 12 | 6 | 1.0 | 52 | +1:19.22 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 7 | R | 0.0 | 18 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 11 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 15 | 5 | 2.0 | 54 | +72.09 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 10 | 13 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 14 | 9 | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 15 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 16 | R | 0.0 | 3 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 18 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 17 | 12 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | R |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 10 | R | 0.0 | 7 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 | 4 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 8 | 3 | 4.0 | 70 | +19.95 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 | 8 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 4 | R | 0.0 | 10 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 8 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 15 | 8 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 10 | R |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 10 | R | 0.0 | 62 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | 4 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 7 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 3 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 8 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 14 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 9 | R | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 9 | R | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 3 | R | 0.0 | 12 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 | 5 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 3 | R | 0.0 | 12 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 12 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 2 | 9 | 0.0 | 79 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 | 14 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 2 | 9 | 0.0 | 79 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 8 | R |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 8 | 1 | 9.0 | 52 | 1:30:35.6 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 16 | 7 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 8 | 1 | 9.0 | 52 | 1:30:35.6 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 | R |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 1 | R | 0.0 | 52 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 7 | 6 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 1 | R | 0.0 | 52 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 26 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 3 | 6 | 1.0 | 54 | +34.34 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 7 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 3 | 6 | 1.0 | 54 | +34.34 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 11 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 11 | R | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 13 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 11 | R | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 7 | R | 0.0 | 60 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 10 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 7 | R | 0.0 | 60 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 7 | R | 0.0 | 60 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 9 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 6 | 19 | 0.0 | 51 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | 7 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 6 | 19 | 0.0 | 51 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 20 | 9 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 6 | 19 | 0.0 | 51 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 9 | 7 | 0.0 | 72 | +1:03.493 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 15 | 10 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 9 | 7 | 0.0 | 72 | +1:03.493 | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 19 | 14 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 9 | 7 | 0.0 | 72 | +1:03.493 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 20 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 3 | R | 0.0 | 26 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 | 4 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 3 | R | 0.0 | 26 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 9 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 3 | R | 0.0 | 26 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 10 | R | 0.0 | 16 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 15 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 10 | R | 0.0 | 16 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 21 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 10 | R | 0.0 | 16 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 16 | R | 0.0 | 11 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 18 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 16 | R | 0.0 | 11 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 6 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 16 | R | 0.0 | 11 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 6 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 6 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 20 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 6 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 13 | R | 0.0 | 15 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | 12 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 13 | R | 0.0 | 15 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | 8 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 18 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 16 | R |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 14 | 5 | 2.0 | 59 | +49.986 | Team Lotus 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 19 | N |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 11 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Jim Crawford 🇬🇧](/f1/drivers/crawford) | 25 | 13 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 13 | 5 | 1.0 | 29 | +1:23.33 | Team Lotus 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 22 | N |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 18 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 16 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Jim Crawford 🇬🇧](/f1/drivers/crawford) | 25 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 16 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 21 | 16 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 17 | 10 | 0.0 | 54 | +1:36.02 | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 19 | R |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 16 | 15 | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 21 | R |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 9 | 9 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 18 | 15 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 14 | R | 0.0 | 36 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 4 | 4 | 3.0 | 75 | +38.45 | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 14 | 8 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 12 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | 2 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 8 | 10 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Guy Tunmer 🇿🇦](/f1/drivers/tunmer) | 25 | 11 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 8 | 10 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 21 | 12 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 8 | 10 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Eddie Keizan 🇿🇦](/f1/drivers/keizan) | 22 | 13 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 16 | 15 | 0.0 | 38 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 12 | 9 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 11 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 18 | 8 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 19 | R | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 19 | R | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 27 | D |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 10 | 3 | 4.0 | 80 | +14.494 | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 21 | 13 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 7 | 1 | 9.0 | 52 | 1:22:56.6 | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 6 | R | 0.0 | 45 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 22 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 8 | 4 | 3.0 | 14 | +1:24.2 | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 9 | 5 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 2 | 10 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 12 | 3 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 2 | 1 | 9.0 | 80 | 1:21:55.02 | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 13 | 5 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 10 | 8 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 18 | 11 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 5 | R | 0.0 | 8 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 3 | 1 | 9.0 | 78 | 1:58:03.7 | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 19 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 5 | R | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 2 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 5 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 16 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 22 | 13 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 16 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 10 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 16 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Paddy Driver 🇿🇦](/f1/drivers/driver) | 26 | R |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 4 | 6 | 1.0 | 31 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 5 | 3 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 1 | 13 | 0.0 | 48 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 1 | 1 | 9.0 | 59 | 1:41:15.779 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 6 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 1 | R | 0.0 | 16 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | 2 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 1 | 1 | 9.0 | 55 | 1:29:17.0 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 2 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 2 | 1 | 9.0 | 54 | 1:28:48.78 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 2 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 14 | 6 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 1 | 11 | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 16 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 1 | 2 | 6.0 | 67 | +2.8 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 5 | 1 | 9.0 | 54 | 1:41:36.52 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 1 | 2 | 6.0 | 80 | +4.039 | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 12 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 2 | 3 | 4.0 | 77 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | 2 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 1 | R | 0.0 | 42 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 9 | 3 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 1 | R | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 7 | 1 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 4 | 11 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 3 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 4 | 11 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 13 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 1 | R | 0.0 | 5 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 1 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 5 | R | 0.0 | 67 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 1 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 26 | 4 | 3.0 | 59 | +1:22.516 | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | 13 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 26 | 4 | 3.0 | 59 | +1:22.516 | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 14 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 26 | 4 | 3.0 | 59 | +1:22.516 | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 20 | 16 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 26 | 4 | 3.0 | 59 | +1:22.516 | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 19 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 26 | 4 | 3.0 | 59 | +1:22.516 | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 15 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 3 | D | 0.0 | 61 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 13 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 3 | D | 0.0 | 61 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 3 | D | 0.0 | 61 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | N |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 3 | D | 0.0 | 61 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 22 | N |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 3 | D | 0.0 | 61 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | 9 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 24 | 9 | 0.0 | 54 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 25 | 10 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 24 | 9 | 0.0 | 54 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 20 | 13 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 24 | 9 | 0.0 | 54 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 24 | 9 | 0.0 | 54 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 0 | F |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 11 | 12 | 0.0 | 52 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 10 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 11 | 12 | 0.0 | 52 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 11 | 12 | 0.0 | 52 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | N |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 11 | 12 | 0.0 | 52 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 4 | 3 | 4.0 | 14 | +1:06.7 | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 27 | 8 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 4 | 3 | 4.0 | 14 | +1:06.7 | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | N |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 4 | 3 | 4.0 | 14 | +1:06.7 | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 24 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 4 | 3 | 4.0 | 14 | +1:06.7 | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 4 | 3 | 4.0 | 14 | +1:06.7 | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 14 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 8 | 7 | 0.0 | 74 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | 9 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 8 | 7 | 0.0 | 74 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 8 | 7 | 0.0 | 74 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 8 | 7 | 0.0 | 74 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 13 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 9 | 5 | 2.0 | 38 | +56.8 | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | 16 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 9 | 5 | 2.0 | 38 | +56.8 | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 19 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 9 | 5 | 2.0 | 38 | +56.8 | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 9 | 5 | 2.0 | 38 | +56.8 | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 14 | 9 | 0.0 | 83 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | N |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 14 | 9 | 0.0 | 83 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 14 | 9 | 0.0 | 83 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | 5 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 14 | 9 | 0.0 | 83 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 20 | 11 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 14 | 9 | 0.0 | 83 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 12 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 15 | 11 | 0.0 | 76 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 15 | 11 | 0.0 | 76 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 15 | 11 | 0.0 | 76 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 16 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 15 | 11 | 0.0 | 76 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 15 | 11 | 0.0 | 76 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 9 | R | 0.0 | 16 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | 6 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 9 | R | 0.0 | 16 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 9 | R | 0.0 | 16 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | 11 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 9 | R | 0.0 | 16 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 0 | F |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 9 | R | 0.0 | 16 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 9 | 5 | 2.0 | 79 | +49.0 | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 9 | 5 | 2.0 | 79 | +49.0 | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | 7 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 9 | 5 | 2.0 | 79 | +49.0 | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 11 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 9 | 5 | 2.0 | 79 | +49.0 | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 13 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 10 | 6 | 1.0 | 94 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 15 | 8 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 10 | 6 | 1.0 | 94 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 11 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 11 | 3 | 4.0 | 59 | +44.070 | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 23 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 11 | 3 | 4.0 | 59 | +44.070 | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 25 | N |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 11 | 3 | 4.0 | 59 | +44.070 | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 20 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 6 | 2 | 6.0 | 64 | +38.3 | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | N |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 6 | 2 | 6.0 | 64 | +38.3 | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 24 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 6 | 2 | 6.0 | 64 | +38.3 | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 20 | 16 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 6 | 2 | 6.0 | 55 | +0.01 | March-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 24 | N |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 6 | 2 | 6.0 | 55 | +0.01 | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 16 | N |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 6 | 2 | 6.0 | 55 | +0.01 | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 10 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 6 | 2 | 6.0 | 55 | +0.01 | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 19 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 11 | 8 | 0.0 | 53 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 13 | 6 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 11 | 8 | 0.0 | 53 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 19 | N |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 11 | 8 | 0.0 | 53 |   | March-Ford 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 3 | 5 | 2.0 | 12 | +2:29.1 | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 10 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 3 | 5 | 2.0 | 12 | +2:29.1 | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | D |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 5 | 2 | 6.0 | 68 | +36.1 | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 17 | 4 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 5 | 2 | 6.0 | 68 | +36.1 | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 21 | 11 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 5 | 2 | 6.0 | 68 | +36.1 | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 12 | R | 0.0 | 19 |   | March-Alfa Romeo 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 13 | 4 | 3.0 | 68 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 15 | N |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 13 | 4 | 3.0 | 68 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 24 | N |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 13 | 4 | 3.0 | 68 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 17 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 6 | 2 | 6.0 | 80 | + 25.6 | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 13 | 8 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 6 | 2 | 6.0 | 80 | + 25.6 | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 6 | 2 | 6.0 | 80 | + 25.6 | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 0 | F |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 13 | R | 0.0 | 24 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 11 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 13 | R | 0.0 | 24 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 20 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 13 | 10 | 0.0 | 77 |   | March-Ford 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 21 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 13 | 10 | 0.0 | 77 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 25 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 13 | 10 | 0.0 | 77 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 18 | 11 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 15 | 11 | 0.0 | 104 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 5 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 15 | 11 | 0.0 | 104 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 23 | 9 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 15 | 11 | 0.0 | 104 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 17 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 16 | N | 0.0 | 65 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | 3 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 16 | N | 0.0 | 65 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 | 9 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 16 | N | 0.0 | 65 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 13 | R | 0.0 | 35 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 2 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 13 | R | 0.0 | 35 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 11 | 6 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 13 | R | 0.0 | 35 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 18 | 7 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 13 | R | 0.0 | 35 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 7 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 19 | R | 0.0 | 11 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 19 | R | 0.0 | 11 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 19 | R | 0.0 | 11 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 8 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 19 | R | 0.0 | 11 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 19 | R | 0.0 | 11 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 19 | R | 0.0 | 11 |   | March 🇬🇧 | [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 0 | F |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 13 | 9 | 0.0 | 72 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 13 | 9 | 0.0 | 72 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 17 | 5 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 13 | 9 | 0.0 | 72 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 13 | 9 | 0.0 | 72 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 13 | 9 | 0.0 | 72 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 9 | R | 0.0 | 17 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 2 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 9 | R | 0.0 | 17 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | 9 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 9 | R | 0.0 | 17 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 13 | 11 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 9 | R | 0.0 | 17 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 16 | 9 | 0.0 | 78 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 16 | 9 | 0.0 | 78 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 4 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 16 | 9 | 0.0 | 78 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 | 2 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 16 | 9 | 0.0 | 78 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 15 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 9 | N | 0.0 | 20 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 2 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 9 | N | 0.0 | 20 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 7 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 9 | N | 0.0 | 20 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 12 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | 8 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 12 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 12 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 12 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 253 |  |  | 253 | 154 | 253 | 253 | 42 |  |  | 253 | 117 |
| **Total Sum** | 1879.000 |  |  | 2382.000 | 979.000 | 378.000 | 12336.000 | 1273.975 |  |  | 3360.000 | 955.000 |
| **Mean μ (Average)** | 7.427 |  |  | 9.415 | 6.357 | 1.494 | 48.759 | 30.333 |  |  | 13.281 | 8.162 |
| **Maximum** | 17.000 |  |  | 26.000 | 19.000 | 9.000 | 104.000 | 72.090 |  |  | 27.000 | 19.000 |
| **75th Percentile** | 10.000 |  |  | 13.000 | 9.000 | 2.000 | 73.000 | 45.603 |  |  | 20.000 | 12.000 |
| **Median** | 7.000 |  |  | 9.000 | 6.000 |  | 54.000 | 36.100 |  |  | 15.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 5.000 | 3.000 |  | 18.000 | 9.900 |  |  | 6.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.010 |  |  |  | 1.000 |
| **Variance** | 15.454 |  |  | 34.338 | 16.437 | 6.701 | 744.112 | 419.796 |  |  | 62.747 | 21.794 |
| **Standard Deviation σ** | 3.931 |  |  | 5.860 | 4.054 | 2.589 | 27.278 | 20.489 |  |  | 7.921 | 4.668 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
