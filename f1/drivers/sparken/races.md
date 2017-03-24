---
title: List of Formula 1® Races by Mike Sparken
layout: page
collectionName: drivers
collectionId: sparken
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 23 | 7 | 81 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 |  |  |  |
| **Total Sum** | 6.000 |  |  | 23.000 | 7.000 | 81.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 23.000 | 7.000 | 81.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 23.000 | 7.000 | 81.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 23.000 | 7.000 | 81.000 |  |  |  |
| **Median** | 6.000 |  |  | 23.000 | 7.000 | 81.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 23.000 | 7.000 | 81.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 23.000 | 7.000 | 81.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
