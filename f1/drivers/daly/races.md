---
title: List of Formula 1® Races by Derek Daly
layout: page
collectionName: drivers
collectionId: daly
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
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 14 | 6 | 1.0 | 74 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 | 5 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 13 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | 8 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 7 | 9 | 0.0 | 79 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 | 1 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 9 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 | 2 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 19 | R | 0.0 | 25 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 9 | 3 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 11 | 7 | 0.0 | 53 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 10 | 5 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 10 | 5 | 2.0 | 76 | +41.430 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 12 | 5 | 2.0 | 71 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | 3 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 13 | 7 | 0.0 | 68 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 12 | 5 | 2.0 | 62 | +1:23.757 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | 4 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 8 | 6 | 1.0 | 74 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 13 | R | 0.0 | 60 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | 2 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 23 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 0 | F |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 21 | R | 0.0 | 3 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 22 | N |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 21 | R | 0.0 | 3 |   | Tyrrell 🇬🇧 | [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 0 | F |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 20 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 15 | 7 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 20 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 24 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 22 | R | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | 13 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 23 | R | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | 5 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 10 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 6 | R |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 22 | 10 | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 23 | 15 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 10 | 4 | 3.0 | 75 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 11 | 5 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 20 | 11 | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 12 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 11 | 9 | 0.0 | 70 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 | 5 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 14 | 8 | 0.0 | 79 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 16 | R | 0.0 | 61 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 13 | 7 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 24 | 14 | 0.0 | 38 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 22 | 12 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 22 | 4 | 3.0 | 53 | +1:23.48 | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 15 | R | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 10 | 3 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 15 | R | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 11 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 24 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 6 | 5 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 24 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 13 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 11 | 8 | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 10 | 7 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 19 | 8 | 0.0 | 58 |   | Ensign 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 13 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 18 | 10 | 0.0 | 40 | +1:09.11 | Ensign 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 16 | R | 0.0 | 10 |   | Ensign 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 0 | F |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 19 | D | 0.0 | 41 |   | Ensign 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 24 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 15 | R | 0.0 | 30 |   | Ensign 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 43 |  |  | 43 | 18 | 43 | 43 | 1 |  |  | 43 | 21 |
| **Total Sum** | 410.000 |  |  | 605.000 | 136.000 | 14.000 | 1617.000 | 41.430 |  |  | 423.000 | 130.000 |
| **Mean μ (Average)** | 9.535 |  |  | 14.070 | 7.556 | 0.326 | 37.605 | 41.430 |  |  | 9.837 | 6.190 |
| **Maximum** | 16.000 |  |  | 24.000 | 14.000 | 3.000 | 79.000 | 41.430 |  |  | 24.000 | 15.000 |
| **75th Percentile** | 14.000 |  |  | 20.000 | 9.000 |  | 61.000 | 41.430 |  |  | 15.000 | 7.000 |
| **Median** | 10.000 |  |  | 14.000 | 8.000 |  | 41.000 | 41.430 |  |  | 9.000 | 5.000 |
| **25th Percentile** | 6.000 |  |  | 10.000 | 5.000 |  | 3.000 | 41.430 |  |  | 3.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  | 41.430 |  |  |  | 1.000 |
| **Variance** | 19.086 |  |  | 47.925 | 6.691 | 0.638 | 799.216 |  |  |  | 58.322 | 15.011 |
| **Standard Deviation σ** | 4.369 |  |  | 6.923 | 2.587 | 0.799 | 28.270 |  |  |  | 7.637 | 3.874 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
