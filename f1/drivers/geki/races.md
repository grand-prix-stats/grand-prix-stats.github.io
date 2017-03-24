---
title: List of Formula 1® Races by Giacomo Russo
layout: page
collectionName: drivers
collectionId: geki
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
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 20 | 9 | 63 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 20 | R | 37 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 23.000 |  |  | 40.000 | 9.000 | 100.000 |  |  |  |
| **Mean μ (Average)** | 7.667 |  |  | 13.333 | 9.000 | 33.333 |  |  |  |
| **Maximum** | 8.000 |  |  | 20.000 | 9.000 | 63.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 20.000 | 9.000 | 63.000 |  |  |  |
| **Median** | 8.000 |  |  | 20.000 | 9.000 | 37.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  |  | 9.000 |  |  |  |  |
| **Minimum** | 7.000 |  |  |  | 9.000 |  |  |  |  |
| **Variance** | 0.222 |  |  | 88.889 |  | 668.222 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 9.428 |  | 25.850 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
