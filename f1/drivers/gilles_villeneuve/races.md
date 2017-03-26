---
title: List of Formula 1® Races by Gilles Villeneuve
layout: page
collectionName: drivers
collectionId: gilles_villeneuve
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
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 0 | W |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 3 | 2 | 6.0 | 60 | +0.366 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 4 | 1 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 7 | D | 0.0 | 75 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 9 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 2 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 8 | 6 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 3 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 6 | 18 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 3 | D | 0.0 | 22 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 18 | 9 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 11 | 3 | 4.0 | 63 | +1:50.27 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 12 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 9 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 8 | 5 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 16 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 12 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 3 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 8 | 9 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 8 | 10 | 0.0 | 44 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 | R |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 8 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 4 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 11 | R | 0.0 | 41 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 14 | 5 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 7 | 1 | 9.0 | 80 | 1:46:35.01 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 13 | 15 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 2 | 1 | 9.0 | 76 | 1:54:23.38 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 17 | 4 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 7 | 4 | 3.0 | 54 | +47.64 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 | 8 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 1 | 7 | 0.0 | 60 | +1:41.97 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 6 | 5 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 7 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 12 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 7 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 17 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 5 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 11 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 18 | R | 0.0 | 49 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 23 | 11 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 22 | 5 | 2.0 | 70 | +55.23 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 0 | F |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 8 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 16 | 8 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 7 | 7 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 12 | 9 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 15 | 8 | 0.0 | 53 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 22 | 13 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 16 | 6 | 1.0 | 45 | +1:28.72 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 21 | 13 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 19 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 23 | 10 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 17 | 8 | 0.0 | 53 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 19 | 12 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 6 | 5 | 2.0 | 75 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 17 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 12 | 6 | 1.0 | 71 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 14 | 8 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 10 | R | 0.0 | 46 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 16 | 5 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 10 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 3 | 16 | 0.0 | 36 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | R |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 8 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 11 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 3 | 1 | 9.0 | 59 | 1:52:17.734 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 16 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 2 | 2 | 6.0 | 72 | +1.080 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 | 4 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 5 | 2 | 6.0 | 50 | +0.46 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | 1 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 6 | R | 0.0 | 49 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | 2 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 5 | 2 | 6.0 | 54 | +36.05 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 | 4 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 9 | 8 | 0.0 | 44 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | 4 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 13 | 14 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 11 | 5 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 3 | 2 | 6.0 | 80 | +14.59 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | 7 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 2 | R | 0.0 | 54 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 | 1 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 6 | 7 | 0.0 | 69 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 | 1 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 3 | 7 | 0.0 | 75 | +52.31 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | 4 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 1 | 1 | 9.0 | 80 | 1:50:25.40 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | 2 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 3 | 1 | 9.0 | 78 | 1:41:49.96 | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 2 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 5 | 5 | 2.0 | 39 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 6 | 6 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 10 | R | 0.0 | 48 |   | Ferrari 🇮🇹 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 3 | 1 | 9.0 | 70 | 1:57:49.196 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | 3 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 4 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 1 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 2 | 7 | 0.0 | 40 | +48.48 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | 3 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 5 | 6 | 1.0 | 75 | +45.95 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 7 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 11 | 3 | 4.0 | 54 | +1:39.76 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | D |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 15 | 8 | 0.0 | 45 | +1:56.87 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 13 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 1 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 9 | 12 | 0.0 | 53 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 18 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 7 | 9 | 0.0 | 69 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 10 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 5 | 10 | 0.0 | 74 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | R |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 4 | 4 | 3.0 | 70 | +47.04 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 3 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 8 | R | 0.0 | 62 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 | 8 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 2 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 | 1 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 8 | R | 0.0 | 55 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 6 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 1 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 7 | 8 | 0.0 | 52 | +1:38.88 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 7 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 20 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | 2 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 17 | 12 | 0.0 | 76 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 9 | 11 | 0.0 | 66 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 9 | 11 | 0.0 | 66 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 9 | 11 | 0.0 | 66 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 11 | 4 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 9 | 11 | 0.0 | 66 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 19 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 71 |  |  | 71 | 42 | 71 | 71 | 11 |  |  | 71 | 49 |
| **Total Sum** | 569.000 |  |  | 549.000 | 265.000 | 107.000 | 3480.000 | 349.196 |  |  | 638.000 | 300.000 |
| **Mean μ (Average)** | 8.014 |  |  | 7.732 | 6.310 | 1.507 | 49.014 | 31.745 |  |  | 8.986 | 6.122 |
| **Maximum** | 17.000 |  |  | 22.000 | 16.000 | 9.000 | 80.000 | 55.230 |  |  | 23.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 10.000 | 9.000 | 2.000 | 69.000 | 48.480 |  |  | 12.000 | 9.000 |
| **Median** | 8.000 |  |  | 7.000 | 7.000 |  | 53.000 | 45.950 |  |  | 8.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 3.000 | 2.000 |  | 36.000 | 1.080 |  |  | 4.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.366 |  |  |  | 1.000 |
| **Variance** | 20.155 |  |  | 25.266 | 15.642 | 8.025 | 510.746 | 469.042 |  |  | 35.986 | 20.393 |
| **Standard Deviation σ** | 4.489 |  |  | 5.027 | 3.955 | 2.833 | 22.600 | 21.657 |  |  | 5.999 | 4.516 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
