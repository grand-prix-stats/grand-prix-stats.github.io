---
title: List of Formula 1® Races by Cesare Perdisa
layout: page
collectionName: drivers
collectionId: perdisa
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 98 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 95 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 59 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 36 | +3:16.6 | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 7 | 7 | 86 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 11 | 8 | 33 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 86 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 99 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 7 | 9 |  |  |  |
| **Total Sum** | 33.000 |  |  | 82.000 | 39.000 | 592.000 |  |  |  |
| **Mean μ (Average)** | 3.667 |  |  | 9.111 | 5.571 | 65.778 |  |  |  |
| **Maximum** | 7.000 |  |  | 15.000 | 8.000 | 99.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 11.000 | 7.000 | 95.000 |  |  |  |
| **Median** | 4.000 |  |  | 11.000 | 6.000 | 86.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 7.000 | 3.000 | 36.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |
| **Variance** | 3.778 |  |  | 18.321 | 3.388 | 1127.506 |  |  |  |
| **Standard Deviation σ** | 1.944 |  |  | 4.280 | 1.841 | 33.578 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
