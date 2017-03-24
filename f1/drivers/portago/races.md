---
title: List of Formula 1® Races by Alfonso de Portago
layout: page
collectionName: drivers
collectionId: portago
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
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 98 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 9 | R | 6 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 10 | R | 14 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 100 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 92 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 9 | R | 20 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 |  |  |  |
| **Total Sum** | 33.000 |  |  | 58.000 | 17.000 | 330.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 9.667 | 5.667 | 55.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 12.000 | 10.000 | 100.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 10.000 | 10.000 | 98.000 |  |  |  |
| **Median** | 6.000 |  |  | 10.000 | 5.000 | 92.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 9.000 | 2.000 | 14.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 8.000 | 2.000 | 6.000 |  |  |  |
| **Variance** | 4.917 |  |  | 1.556 | 10.889 | 1758.333 |  |  |  |
| **Standard Deviation σ** | 2.217 |  |  | 1.247 | 3.300 | 41.932 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
