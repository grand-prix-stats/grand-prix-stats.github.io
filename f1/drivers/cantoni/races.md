---
title: List of Formula 1® Races by Eitel Cantoni
layout: page
collectionName: drivers
collectionId: cantoni
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 23 | 11 | 75 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 26 | R | 4 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 27 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 19.000 |  |  | 76.000 | 11.000 | 79.000 |  |  |  |
| **Mean μ (Average)** | 6.333 |  |  | 25.333 | 11.000 | 26.333 |  |  |  |
| **Maximum** | 8.000 |  |  | 27.000 | 11.000 | 75.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 27.000 | 11.000 | 75.000 |  |  |  |
| **Median** | 6.000 |  |  | 26.000 | 11.000 | 4.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 23.000 | 11.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  | 23.000 | 11.000 |  |  |  |  |
| **Variance** | 1.556 |  |  | 2.889 |  | 1186.889 |  |  |  |
| **Standard Deviation σ** | 1.247 |  |  | 1.700 |  | 34.451 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
