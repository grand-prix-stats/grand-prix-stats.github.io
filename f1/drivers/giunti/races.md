---
title: List of Formula 1® Races by Ignazio Giunti
layout: page
collectionName: drivers
collectionId: giunti
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
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 15 | R | 14 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 5 | 7 | 59 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 11 | 14 | 35 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 8 | 4 | 28 | +2:38.5 | Pedro Rodríguez 🇲🇽 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 3 | 4 |  |  |  |
| **Total Sum** | 29.000 |  |  | 39.000 | 25.000 | 136.000 |  |  |  |
| **Mean μ (Average)** | 7.250 |  |  | 9.750 | 8.333 | 34.000 |  |  |  |
| **Maximum** | 10.000 |  |  | 15.000 | 14.000 | 59.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 15.000 | 14.000 | 59.000 |  |  |  |
| **Median** | 9.000 |  |  | 11.000 | 7.000 | 35.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 8.000 | 4.000 | 28.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 5.000 | 4.000 | 14.000 |  |  |  |
| **Variance** | 5.688 |  |  | 13.688 | 17.556 | 265.500 |  |  |  |
| **Standard Deviation σ** | 2.385 |  |  | 3.700 | 4.190 | 16.294 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
