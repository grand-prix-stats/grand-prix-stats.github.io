---
title: List of Formula 1® Races by Cuth Harrison
layout: page
collectionName: drivers
collectionId: harrison
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
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 21 | R | 51 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 14 | R | 0 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 15 | 7 | 67 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 10.000 |  |  | 50.000 | 7.000 | 118.000 |  |  |  |
| **Mean μ (Average)** | 3.333 |  |  | 16.667 | 7.000 | 39.333 |  |  |  |
| **Maximum** | 7.000 |  |  | 21.000 | 7.000 | 67.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 21.000 | 7.000 | 67.000 |  |  |  |
| **Median** | 2.000 |  |  | 15.000 | 7.000 | 51.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 14.000 | 7.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  | 14.000 | 7.000 |  |  |  |  |
| **Variance** | 6.889 |  |  | 9.556 |  | 816.222 |  |  |  |
| **Standard Deviation σ** | 2.625 |  |  | 3.091 |  | 28.570 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
