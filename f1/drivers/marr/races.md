---
title: List of Formula 1® Races by Leslie Marr
layout: page
collectionName: drivers
collectionId: marr
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 19 | R | 18 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 22 | 13 | 82 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 11.000 |  |  | 41.000 | 13.000 | 100.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 20.500 | 13.000 | 50.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 22.000 | 13.000 | 82.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 22.000 | 13.000 | 82.000 |  |  |  |
| **Median** | 6.000 |  |  | 22.000 | 13.000 | 82.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 19.000 | 13.000 | 18.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 19.000 | 13.000 | 18.000 |  |  |  |
| **Variance** | 0.250 |  |  | 2.250 |  | 1024.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 1.500 |  | 32.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
