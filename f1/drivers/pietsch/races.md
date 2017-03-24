---
title: List of Formula 1® Races by Paul Pietsch
layout: page
collectionName: drivers
collectionId: pietsch
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
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 7 | R | 1 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 7 | R | 11 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 27 | R | 0 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 19.000 |  |  | 41.000 |  | 12.000 |  |  |  |
| **Mean μ (Average)** | 6.333 |  |  | 13.667 |  | 4.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 27.000 |  | 11.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 27.000 |  | 11.000 |  |  |  |
| **Median** | 6.000 |  |  | 7.000 |  | 1.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 7.000 |  |  |  |  |  |
| **Minimum** | 6.000 |  |  | 7.000 |  |  |  |  |  |
| **Variance** | 0.222 |  |  | 88.889 |  | 24.667 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 9.428 |  | 4.967 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
