---
title: List of Formula 1® Races by Dennis Poore
layout: page
collectionName: drivers
collectionId: poore
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 19 | 12 | 74 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 8 | 4 | 83 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 13.000 |  |  | 27.000 | 16.000 | 157.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 13.500 | 8.000 | 78.500 |  |  |  |
| **Maximum** | 8.000 |  |  | 19.000 | 12.000 | 83.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 19.000 | 12.000 | 83.000 |  |  |  |
| **Median** | 8.000 |  |  | 19.000 | 12.000 | 83.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 8.000 | 4.000 | 74.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 8.000 | 4.000 | 74.000 |  |  |  |
| **Variance** | 2.250 |  |  | 30.250 | 16.000 | 20.250 |  |  |  |
| **Standard Deviation σ** | 1.500 |  |  | 5.500 | 4.000 | 4.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
