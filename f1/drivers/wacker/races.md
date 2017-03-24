---
title: List of Formula 1® Races by Fred Wacker
layout: page
collectionName: drivers
collectionId: wacker
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
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 18 | 6 | 75 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 15 | R | 10 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 15 | 9 | 32 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 19.000 |  |  | 48.000 | 15.000 | 117.000 |  |  |  |
| **Mean μ (Average)** | 6.333 |  |  | 16.000 | 7.500 | 39.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 18.000 | 9.000 | 75.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 18.000 | 9.000 | 75.000 |  |  |  |
| **Median** | 7.000 |  |  | 15.000 | 9.000 | 32.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 15.000 | 6.000 | 10.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 15.000 | 6.000 | 10.000 |  |  |  |
| **Variance** | 2.889 |  |  | 2.000 | 2.250 | 728.667 |  |  |  |
| **Standard Deviation σ** | 1.700 |  |  | 1.414 | 1.500 | 26.994 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
