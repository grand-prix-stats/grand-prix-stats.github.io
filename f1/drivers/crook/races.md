---
title: List of Formula 1® Races by Tony Crook
layout: page
collectionName: drivers
collectionId: crook
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
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 25 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 25 | 21 | 75 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 11.000 |  |  | 50.000 | 21.000 | 75.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 25.000 | 21.000 | 37.500 |  |  |  |
| **Maximum** | 6.000 |  |  | 25.000 | 21.000 | 75.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 25.000 | 21.000 | 75.000 |  |  |  |
| **Median** | 6.000 |  |  | 25.000 | 21.000 | 75.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 25.000 | 21.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  | 25.000 | 21.000 |  |  |  |  |
| **Variance** | 0.250 |  |  |  |  | 1406.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  |  |  | 37.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
