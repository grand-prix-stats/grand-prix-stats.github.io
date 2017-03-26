---
title: List of Formula 1® Races by Hector Rebaque
layout: page
collectionName: drivers
collectionId: rebaque
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
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 16 | R | 0.0 | 20 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 5 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 6 | R | 0.0 | 35 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 5 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 14 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 6 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 15 | 4 | 3.0 | 71 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 2 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 15 | R | 0.0 | 32 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | 3 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 16 | 4 | 3.0 | 45 | +1:39.69 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 1 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 13 | 5 | 2.0 | 67 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 15 | 9 | 0.0 | 78 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 3 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 18 | R | 0.0 | 46 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | R |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 21 | R | 0.0 | 39 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 13 | 4 | 3.0 | 60 | +22.89 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 1 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 6 | R | 0.0 | 32 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 1 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 11 | R | 0.0 | 22 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 12 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 15 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 3 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 8 | R | 0.0 | 20 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 10 | 6 | 1.0 | 69 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 9 | R | 0.0 | 18 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 1 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 13 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 1 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 14 | 10 | 0.0 | 53 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | 5 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 15 | R | 0.0 | 4 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 4 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 17 | 7 | 0.0 | 74 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 2 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 24 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 17 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 24 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 13 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 17 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 15 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 24 | R | 0.0 | 22 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 24 | R | 0.0 | 22 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 13 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 26 | 9 | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 8 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 26 | 9 | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 23 | 12 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 13 | 13 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 23 | 12 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 12 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 15 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 4 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 15 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 23 | R | 0.0 | 58 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 2 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 23 | R | 0.0 | 58 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 3 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 23 | R | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | 4 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 23 | R | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 23 | R | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 | 4 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 23 | R | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | 5 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 3 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | R |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 19 | R | 0.0 | 46 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 2 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 19 | R | 0.0 | 46 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 | 5 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | 10 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 | R |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 23 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 8 | 15 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 23 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 6 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 20 | 11 | 0.0 | 74 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 20 | 11 | 0.0 | 74 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 2 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 18 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | 1 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 18 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 18 | 6 | 1.0 | 45 | +1:37.86 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 18 | 6 | 1.0 | 45 | +1:37.86 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 21 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 21 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | 1 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | 2 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 21 | 12 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 3 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 21 | 12 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 20 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 20 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 2 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | 2 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 11 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | R |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 2 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 4 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 21 | 10 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | 1 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 21 | 10 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | 7 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 22 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 3 | 4 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 22 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | 5 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 26 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 20 | 7 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 24 | R | 0.0 | 20 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 23 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 14 | 10 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 24 | 13 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 23 | 16 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 25 | 9 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 87 |  |  | 87 | 22 | 87 | 87 | 1 |  |  | 87 | 54 |
| **Total Sum** | 720.000 |  |  | 1072.000 | 183.000 | 14.000 | 2540.000 | 22.890 |  |  | 564.000 | 246.000 |
| **Mean μ (Average)** | 8.276 |  |  | 12.322 | 8.318 | 0.161 | 29.195 | 22.890 |  |  | 6.483 | 4.556 |
| **Maximum** | 16.000 |  |  | 26.000 | 12.000 | 3.000 | 78.000 | 22.890 |  |  | 26.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 21.000 | 11.000 |  | 60.000 | 22.890 |  |  | 9.000 | 6.000 |
| **Median** | 9.000 |  |  | 15.000 | 9.000 |  | 20.000 | 22.890 |  |  | 4.000 | 3.000 |
| **25th Percentile** | 5.000 |  |  |  | 6.000 |  |  | 22.890 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  | 22.890 |  |  |  | 1.000 |
| **Variance** | 17.073 |  |  | 92.218 | 7.581 | 0.365 | 874.778 |  |  |  | 40.388 | 15.321 |
| **Standard Deviation σ** | 4.132 |  |  | 9.603 | 2.753 | 0.604 | 29.577 |  |  |  | 6.355 | 3.914 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
