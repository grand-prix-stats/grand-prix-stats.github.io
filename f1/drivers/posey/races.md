---
title: List of Formula 1® Races by Sam Posey
layout: page
collectionName: drivers
collectionId: posey
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
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 22 | 12 | 57 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 17 | R | 15 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 23.000 |  |  | 39.000 | 12.000 | 72.000 |  |  |  |
| **Mean μ (Average)** | 11.500 |  |  | 19.500 | 12.000 | 36.000 |  |  |  |
| **Maximum** | 12.000 |  |  | 22.000 | 12.000 | 57.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 22.000 | 12.000 | 57.000 |  |  |  |
| **Median** | 12.000 |  |  | 22.000 | 12.000 | 57.000 |  |  |  |
| **25th Percentile** | 11.000 |  |  | 17.000 | 12.000 | 15.000 |  |  |  |
| **Minimum** | 11.000 |  |  | 17.000 | 12.000 | 15.000 |  |  |  |
| **Variance** | 0.250 |  |  | 6.250 |  | 441.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 2.500 |  | 21.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
