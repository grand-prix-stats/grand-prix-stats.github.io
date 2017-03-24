---
title: List of Formula 1® Races by Jim Crawford
layout: page
collectionName: drivers
collectionId: crawford
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
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 25 | 13 | 46 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 25 | R | 28 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 23.000 |  |  | 50.000 | 13.000 | 74.000 |  |  |  |
| **Mean μ (Average)** | 11.500 |  |  | 25.000 | 13.000 | 37.000 |  |  |  |
| **Maximum** | 13.000 |  |  | 25.000 | 13.000 | 46.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 25.000 | 13.000 | 46.000 |  |  |  |
| **Median** | 13.000 |  |  | 25.000 | 13.000 | 46.000 |  |  |  |
| **25th Percentile** | 10.000 |  |  | 25.000 | 13.000 | 28.000 |  |  |  |
| **Minimum** | 10.000 |  |  | 25.000 | 13.000 | 28.000 |  |  |  |
| **Variance** | 2.250 |  |  |  |  | 81.000 |  |  |  |
| **Standard Deviation σ** | 1.500 |  |  |  |  | 9.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
