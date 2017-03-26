---
title: List of Formula 1® Races by Didier Pironi
layout: page
collectionName: drivers
collectionId: pironi
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
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 1 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 | 1 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 3 | 3 | 4.0 | 54 | +42.128 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 | 4 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 4 | 2 | 6.0 | 76 | +25.726 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 13 | 3 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 4 | 1 | 9.0 | 72 | 1:38:03.254 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 | 8 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 0 | W |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 4 | 1 | 9.0 | 60 | 1:36:38.887 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | 2 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 7 | D |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 8 | 6 | 1.0 | 62 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 6 | 18 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | R |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 18 | 9 | 0.0 | 73 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | D |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 12 | R | 0.0 | 24 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 11 | 3 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 8 | 5 | 2.0 | 52 | +1:34.522 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 9 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 12 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 16 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 8 | 9 | 0.0 | 52 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 5 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 8 | 10 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 4 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 8 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 14 | 5 | 2.0 | 79 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 11 | R |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 13 | 15 | 0.0 | 76 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 7 | 1 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 17 | 4 | 3.0 | 75 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 | 1 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 3 | 8 | 0.0 | 54 | +1:32.04 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 7 | 4 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 6 | 5 | 2.0 | 60 | +25.87 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 | 7 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 12 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 7 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 17 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 7 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 11 | R | 0.0 | 67 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 7 | 3 | 4.0 | 59 | +12.57 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 | 5 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 3 | 3 | 4.0 | 70 | +19.07 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 9 | 8 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 13 | 6 | 1.0 | 59 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 20 | 9 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 15 | R | 0.0 | 2 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 | 3 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 13 | R | 0.0 | 25 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | 4 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 7 | R | 0.0 | 18 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | 1 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 1 | R | 0.0 | 63 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 | R |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 3 | 2 | 6.0 | 54 | +4.52 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 | 3 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 1 | R | 0.0 | 54 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | 2 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 2 | 1 | 9.0 | 72 | 1:38:47.4 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 3 | 11 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 9 | 6 | 1.0 | 79 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 5 | 3 | 4.0 | 78 | +52.49 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 4 | 2 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 2 | 4 | 3.0 | 40 | +1:40.13 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | R |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 3 | R | 0.0 | 1 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 10 | 3 | 4.0 | 59 | +53.199 | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 15 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 10 | 3 | 4.0 | 59 | +53.199 | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 11 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 6 | 5 | 2.0 | 71 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 13 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 6 | 5 | 2.0 | 71 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 24 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 12 | 10 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | 6 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 10 | R | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 10 | 7 | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 11 | 8 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 8 | 9 | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 16 | 7 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 15 | 10 | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | 3 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 11 | R | 0.0 | 71 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | 5 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 7 | R | 0.0 | 21 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 6 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 12 | 3 | 4.0 | 70 | +35.17 | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 11 | 11 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 10 | 6 | 1.0 | 75 | +48.43 | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | 5 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 17 | D | 0.0 | 72 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 7 | 6 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 7 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 | 3 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 8 | 4 | 3.0 | 40 | +1:25.88 | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 15 | R |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 8 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 4 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 18 | 7 | 0.0 | 70 | +1:21.250 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | 5 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 16 | 10 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 14 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 16 | 11 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 17 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 9 | R | 0.0 | 20 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 14 | 2 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 16 | 5 | 2.0 | 45 | +57.26 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 19 | R | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 10 | 4 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 16 | 10 | 0.0 | 54 | +1:29.98 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | R |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 17 | R | 0.0 | 8 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 13 | 12 | 0.0 | 71 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | R |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 23 | 6 | 1.0 | 69 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 13 | 5 | 2.0 | 75 | +1:08.06 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 | 1 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 22 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | 3 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 14 | 6 | 1.0 | 77 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 11 | 2 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 19 | 6 | 1.0 | 62 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 11 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 23 | 14 | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 10 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 71 |  |  | 71 | 43 | 71 | 71 | 12 |  |  | 71 | 38 |
| **Total Sum** | 567.000 |  |  | 719.000 | 265.000 | 97.000 | 3349.000 | 429.632 |  |  | 642.000 | 177.000 |
| **Mean μ (Average)** | 7.986 |  |  | 10.127 | 6.163 | 1.366 | 47.169 | 35.803 |  |  | 9.042 | 4.658 |
| **Maximum** | 16.000 |  |  | 23.000 | 18.000 | 9.000 | 79.000 | 57.260 |  |  | 24.000 | 11.000 |
| **75th Percentile** | 12.000 |  |  | 14.000 | 9.000 | 2.000 | 71.000 | 53.199 |  |  | 13.000 | 7.000 |
| **Median** | 8.000 |  |  | 10.000 | 5.000 |  | 54.000 | 42.128 |  |  | 9.000 | 4.000 |
| **25th Percentile** | 4.000 |  |  | 6.000 | 3.000 |  | 24.000 | 25.726 |  |  | 5.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 4.520 |  |  |  | 1.000 |
| **Variance** | 19.507 |  |  | 32.759 | 14.183 | 5.021 | 689.126 | 295.212 |  |  | 24.773 | 9.015 |
| **Standard Deviation σ** | 4.417 |  |  | 5.724 | 3.766 | 2.241 | 26.251 | 17.182 |  |  | 4.977 | 3.002 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
