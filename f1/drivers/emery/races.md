---
title: List of Formula 1® Races by Paul Emery
layout: page
collectionName: drivers
collectionId: emery
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
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 23 | R | 12 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 8.000 |  |  | 23.000 |  | 12.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 11.500 |  | 6.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 23.000 |  | 12.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 23.000 |  | 12.000 |  |  |  |
| **Median** | 6.000 |  |  | 23.000 |  | 12.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |
| **Variance** | 4.000 |  |  | 132.250 |  | 36.000 |  |  |  |
| **Standard Deviation σ** | 2.000 |  |  | 11.500 |  | 6.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
